func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 1048568
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a1, a1, 128
	and	a0, a0, a1
	ret

