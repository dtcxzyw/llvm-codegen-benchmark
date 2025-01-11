func0000000000000001:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -24
	seqz	a0, a0
	ret

