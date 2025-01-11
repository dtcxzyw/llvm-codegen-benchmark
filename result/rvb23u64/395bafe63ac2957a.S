func000000000000010e:
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	ret

