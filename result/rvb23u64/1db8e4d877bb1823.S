func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 46
	srli	a1, a1, 58
	addi	a1, a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

