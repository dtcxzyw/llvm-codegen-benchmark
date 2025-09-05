func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	srl	a0, a1, a0
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

