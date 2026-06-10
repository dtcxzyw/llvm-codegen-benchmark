func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 61681
	neg	a0, a0
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

