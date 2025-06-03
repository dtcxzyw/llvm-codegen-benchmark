func0000000000000004:
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	lui	a1, 489335
	addi	a1, a1, 1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	sub	a1, a1, a0
	srli	a0, a1, 63
	srli	a1, a1, 5
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

