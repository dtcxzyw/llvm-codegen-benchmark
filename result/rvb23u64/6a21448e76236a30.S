func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 64
	not	a3, a1
	andn	a0, a0, a1
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
