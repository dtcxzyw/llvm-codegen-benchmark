func0000000000000001:
	lui	a1, 8
	addi	a1, a1, -256
	lui	a2, 3
	and	a0, a0, a1
	addi	a1, a2, 1792
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

