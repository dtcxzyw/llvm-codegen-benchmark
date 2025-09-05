func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	andi	a0, a0, 16
	srl	a0, a1, a0
	srli	a0, a0, 8
	ret

