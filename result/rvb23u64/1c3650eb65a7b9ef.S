func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a2, a3, a2
	addi	a1, a1, -512
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 5
	xori	a2, a2, 7
	slti	a1, a1, 206
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	sltiu	a1, a1, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -384
	srliw	a1, a1, 16
	czero.nez	a2, a3, a2
	li	a3, 927
	addi	a2, a2, 1663
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	slli	a2, a2, 1
	addi	a1, a1, -35
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	slli	a2, a2, 2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	addi	a2, a2, 1
	slti	a1, a1, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 6
	xori	a2, a2, 5
	slti	a1, a1, 8
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	lui	a2, 1
	addiw	a2, a2, -895
	sltu	a1, a1, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
