func0000000000000001:
	add	a0, a0, a1
	slli	a1, a0, 7
	slli	a0, a0, 9
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	li	a1, 125
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

