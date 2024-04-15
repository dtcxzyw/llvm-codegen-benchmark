func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 6
	czero.nez	a0, a2, a0
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a1, a1, 4
	li	a2, 454
	sub	a2, a2, a1
	li	a3, -39
	czero.nez	a1, a3, a1
	addi	a1, a1, 457
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 161
	li	a2, -34
	czero.eqz	a2, a2, a1
	li	a3, 34
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
