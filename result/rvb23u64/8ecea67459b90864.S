func00000000000000f5:
	sext.w	a2, a2
	lui	a3, 33
	sext.w	a1, a1
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 115
	sext.w	a1, a1
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000dd:
	sext.w	a2, a2
	lui	a3, 1048332
	sext.w	a1, a1
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli.uw	a2, a2, 2
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	add.uw	a0, a2, a0
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

