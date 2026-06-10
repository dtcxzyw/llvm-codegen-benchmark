func0000000000000026:
	lui	a1, 244
	srai	a2, a0, 63
	addi	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

