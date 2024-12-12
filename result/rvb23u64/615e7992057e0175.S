func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a2, a1
	fmv.x.w	a3, fa0
	negw	a1, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
