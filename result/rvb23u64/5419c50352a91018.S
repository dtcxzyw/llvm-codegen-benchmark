func00000000000001ff:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func00000000000000ff:
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000fb:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func00000000000000fa:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000fe:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001c0:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000100:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000000:
	zext.w	a2, a2
	li	a3, 552
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 248
	ret

func00000000000001fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret

func00000000000000f0:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000bf:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -48
	ret

