func0000000000000001:
	li	a2, 1
	slli	a2, a2, 35
	sub	a0, a0, a1
	addi	a2, a2, -8
	add	a0, a0, a2
	and	a0, a0, a2
	addi	a0, a0, -24
	seqz	a0, a0
	ret

