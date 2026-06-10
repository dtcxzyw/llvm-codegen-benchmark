func0000000000000000:
	li	a2, -31
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a1, a1, 1
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret

