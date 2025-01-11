func000000000000019c:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret

func00000000000001ef:
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 200
	ret

func00000000000001ff:
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 360
	ret

func000000000000018c:
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 60
	ret

