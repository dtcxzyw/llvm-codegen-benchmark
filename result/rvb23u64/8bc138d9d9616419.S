func0000000000000000:
	rev8	a1, a1
	andi	a0, a0, 1
	srli	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret

