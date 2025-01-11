func0000000000000181:
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	bexti	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

