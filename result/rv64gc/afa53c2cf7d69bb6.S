func000000000000007b:
	xori	a0, a0, 31
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret

