func0000000000000000:
	lui	a2, 244141
	addi	a2, a2, -1536
	divu	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

