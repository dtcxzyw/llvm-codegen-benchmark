func00000000000000f0:
	sext.w	a2, a2
	sext.w	a0, a0
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 33
	slli	a0, a0, 4
	addi	a3, a3, -1968
	sh3add	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000006f:
	sh2add.uw	a1, a2, a1
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000ff:
	sext.w	a2, a2
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret

func00000000000000ef:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000070:
	zext.w	a2, a2
	li	a3, 616
	sext.w	a0, a0
	mul	a2, a2, a3
	sh1add	a3, a0, a0
	add	a1, a1, a2
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

