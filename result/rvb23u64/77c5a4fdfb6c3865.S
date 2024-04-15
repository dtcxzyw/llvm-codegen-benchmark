func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
