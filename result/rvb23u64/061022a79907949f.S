func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a2, -1
	slli	a3, a2, 60
	czero.eqz	a1, a3, a1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 28
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sltiu	a1, a1, 507
	lui	a2, 1
	addiw	a2, a2, 903
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, 175
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -175
	czero.eqz	a1, a2, a1
	addi	a1, a1, 325
	sltu	a0, a1, a0
	ret
