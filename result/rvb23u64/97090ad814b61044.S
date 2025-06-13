func0000000000000017:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

