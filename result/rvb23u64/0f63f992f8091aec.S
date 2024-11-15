func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 12
	and	a3, a3, a1
	sltiu	a2, a2, 257
	seqz	a3, a3
	andn	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
