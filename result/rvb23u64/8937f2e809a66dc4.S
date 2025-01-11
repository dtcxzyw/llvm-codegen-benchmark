func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	czero.eqz	a0, a1, a0
	ret

