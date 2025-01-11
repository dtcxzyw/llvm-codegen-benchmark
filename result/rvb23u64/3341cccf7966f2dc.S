func00000000000001c3:
	slli	a3, a0, 3
	slli	a0, a0, 6
	sext.w	a1, a1
	sub	a0, a0, a3
	lui	a3, 33
	slli	a1, a1, 4
	addiw	a3, a3, -1964
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001bf:
	sh2add	a0, a0, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

func00000000000001ff:
	li	a3, 328
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret

