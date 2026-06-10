func0000000000000003:
	addi	a1, a1, -16
	srli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

