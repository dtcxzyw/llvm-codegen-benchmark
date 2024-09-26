func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	czero.eqz	a0, a1, a0
	ret
