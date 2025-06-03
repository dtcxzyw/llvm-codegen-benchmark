func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 973704
	srai	a1, a1, 63
	addi	a2, a2, 800
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

