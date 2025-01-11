func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -16
	seqz	a0, a0
	xori	a0, a0, 3
	ret

