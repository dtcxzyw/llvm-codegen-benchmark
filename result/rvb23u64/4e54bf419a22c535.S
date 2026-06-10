func0000000000000002:
	srli	a2, a2, 8
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

