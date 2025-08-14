func0000000000000006:
	min	a1, a0, a1
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

