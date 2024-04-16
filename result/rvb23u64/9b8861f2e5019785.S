func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret
