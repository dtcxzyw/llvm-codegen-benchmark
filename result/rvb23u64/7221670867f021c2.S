func0000000000001301:                   # @func0000000000001301
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a1, a1, 1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001326:                   # @func0000000000001326
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a1, a1, 1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
