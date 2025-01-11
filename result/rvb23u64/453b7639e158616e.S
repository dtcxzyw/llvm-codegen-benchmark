func000000000000000e:
	andi	a1, a1, 1
	srli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	ret

