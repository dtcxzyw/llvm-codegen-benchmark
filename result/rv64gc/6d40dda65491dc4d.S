func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

