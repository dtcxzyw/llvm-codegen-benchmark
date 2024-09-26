func0000000000000091:                   # @func0000000000000091
	subw	a0, a0, a1
	bexti	a1, a2, 20
	czero.eqz	a0, a0, a1
	ret
