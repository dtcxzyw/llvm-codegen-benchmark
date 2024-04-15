func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a1
	slti	a2, a2, 0
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a1
	sgtz	a2, a2
	li	a3, 95
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
