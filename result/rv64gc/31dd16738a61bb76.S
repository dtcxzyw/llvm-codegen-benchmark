func0000000000000004:
	lui	a1, 15
	addi	a1, a1, -1440
	fcvt.l.d	a2, fa0, rtz
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a1, 1000
	fcvt.l.d	a2, fa0, rtz
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

