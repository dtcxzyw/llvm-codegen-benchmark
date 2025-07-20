func0000000000000ee1:
	li	a3, 5
	sub	a3, a3, a2
	slli	a3, a3, 48
	srli	a3, a3, 48
	addi	a3, a3, -1
	sub	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

