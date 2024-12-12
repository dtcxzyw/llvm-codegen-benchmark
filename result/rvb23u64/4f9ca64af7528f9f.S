func0000000000000042:                   # @func0000000000000042
	subw	a0, a0, a1
	max	a0, a0, zero
	bexti	a1, a2, 20
	czero.eqz	a0, a0, a1
	ret
