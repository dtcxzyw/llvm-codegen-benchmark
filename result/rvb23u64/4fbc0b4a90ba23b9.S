func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a0
	bexti	a0, a1, 19
	czero.eqz	a0, a2, a0
	ret
