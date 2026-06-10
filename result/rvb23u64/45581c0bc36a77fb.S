func0000000000000001:
	srli	a2, a2, 3
	lui	a3, 1
	xor	a1, a1, a2
	addi	a2, a3, 273
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

