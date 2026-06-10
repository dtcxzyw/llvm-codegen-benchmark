func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 6144
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

