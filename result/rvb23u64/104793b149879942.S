func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -20
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1048560
	addi	a3, a3, 288
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
