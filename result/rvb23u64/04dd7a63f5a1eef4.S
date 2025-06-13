func000000000000001d:
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1022
	ret

