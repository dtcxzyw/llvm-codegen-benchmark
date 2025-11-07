func0000000000000030:
	slli.uw	a2, a2, 6
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret

func0000000000000075:
	zext.w	a2, a2
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 32
	addi	a3, a3, 1841
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	zext.w	a2, a2
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 636
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

