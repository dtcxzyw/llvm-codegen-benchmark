func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	xor	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

