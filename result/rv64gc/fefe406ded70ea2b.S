func0000000000000000:
	slli	a0, a0, 63
	lui	a2, 17
	srai	a0, a0, 63
	addi	a2, a2, 11
	slliw	a1, a1, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

