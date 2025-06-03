func0000000000000001:
	lui	a1, 8
	addi	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 1792
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

