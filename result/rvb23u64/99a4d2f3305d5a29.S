func0000000000000002:
	srli	a1, a0, 63
	addi	a1, a1, 38
	srl	a0, a0, a1
	andi	a0, a0, 3
	ret

