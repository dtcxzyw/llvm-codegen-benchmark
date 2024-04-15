func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	clzw	a0, a0
	xori	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret
