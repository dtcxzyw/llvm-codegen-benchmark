func00000000000000a1:
	sub	a2, a2, a1
	srli	a2, a2, 4
	czero.eqz	a0, a2, a0
	ret

