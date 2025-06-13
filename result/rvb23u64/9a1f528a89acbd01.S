func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 55
	srli	a1, a1, 54
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

