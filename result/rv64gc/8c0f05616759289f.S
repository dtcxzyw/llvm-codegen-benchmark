func0000000000000000:
	lui	a2, 244141
	slli	a0, a0, 63
	addi	a2, a2, -1536
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

