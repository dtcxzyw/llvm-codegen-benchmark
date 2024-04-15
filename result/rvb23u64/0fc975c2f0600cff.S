func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1950
	czero.nez	a1, a2, a1
	divuw	a0, a1, a0
	ret
