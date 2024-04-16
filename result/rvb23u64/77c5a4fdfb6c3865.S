func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	max	a0, a0, zero
	czero.nez	a0, a0, a1
	ret
