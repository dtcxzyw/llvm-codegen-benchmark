func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 42
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
