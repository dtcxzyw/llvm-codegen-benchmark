func0000000000000001:
	slli	a0, a0, 63
	lui	a2, 244
	srai	a0, a0, 63
	addi	a2, a2, 576
	and	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

