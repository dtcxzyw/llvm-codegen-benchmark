func0000000000000001:
	srli	a2, a2, 3
	xor	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 273
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

