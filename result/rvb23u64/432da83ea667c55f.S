func0000000000000001:
	czero.eqz	a1, a2, a1
	maxu	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	czero.nez	a1, a2, a1
	maxu	a0, a0, a1
	ret

