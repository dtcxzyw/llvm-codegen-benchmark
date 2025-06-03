func0000000000000000:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.d.lu	fa0, a1
	ret

func0000000000000028:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.d.lu	fa0, a1
	ret

