func0000000000000042:
	bexti	a2, a2, 20
	subw	a0, a0, a1
	max	a0, a0, zero
	czero.eqz	a0, a0, a2
	ret

