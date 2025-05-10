func00000000000000f5:
	sext.w	a2, a2
	lui	a3, 33
	sext.w	a1, a1
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 115
	sext.w	a1, a1
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000dd:
	sext.w	a2, a2
	lui	a3, 1048332
	sext.w	a1, a1
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	zext.w	a3, a2
	sext.w	a1, a1
	sh1add.uw	a2, a2, a3
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	add.uw	a0, a2, a0
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

