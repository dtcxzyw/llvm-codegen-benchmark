func0000000000000050:
	li	a3, -480
	sh2add	a1, a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000000f0:
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 680
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000ff:
	li	a3, 122
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000d0:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000bf:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000c2:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	li	a3, -408
	mul	a2, a2, a3
	slli	a3, a1, 7
	add	a0, a0, a2
	sh3add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -136
	ret

