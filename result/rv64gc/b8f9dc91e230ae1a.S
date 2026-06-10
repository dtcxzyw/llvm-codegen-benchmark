func0000000000000000:
	lui	a3, 6144
	and	a0, a0, a1
	slli	a0, a0, 63
	addi	a3, a3, -1
	srai	a0, a0, 63
	and	a2, a2, a3
	and	a0, a0, a2
	ret

