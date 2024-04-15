func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	max	a0, a0, zero
	ret
