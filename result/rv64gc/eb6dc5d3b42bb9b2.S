func0000000000000001:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 48
	addi	a1, a1, 573
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

