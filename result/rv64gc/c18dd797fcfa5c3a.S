func0000000000000387:
	srli	a2, a2, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

