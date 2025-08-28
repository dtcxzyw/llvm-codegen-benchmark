func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 32
	srli	a1, a1, 3
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

