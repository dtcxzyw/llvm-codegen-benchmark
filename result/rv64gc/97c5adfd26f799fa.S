func0000000000000005:
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

