func0000000000000001:
	slli	a2, a2, 63
	lui	a3, 153
	srai	a2, a2, 63
	addi	a3, a3, 139
	slli	a3, a3, 12
	addi	a3, a3, 223
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

