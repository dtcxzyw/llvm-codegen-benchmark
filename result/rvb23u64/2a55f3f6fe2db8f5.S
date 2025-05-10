func0000000000000055:
	sh2add	a1, a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	lui	a2, 1048563
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a1, a2, -80
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000075:
	sh3add	a1, a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret

func00000000000000d5:
	sh1add	a1, a1, a1
	li	a2, -24
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

func00000000000000f5:
	lui	a2, 21
	sh1add	a0, a0, a0
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 981163
	sh2add	a0, a0, a0
	slli	a2, a2, 3
	sh2add	a0, a0, a1
	addi	a1, a2, 384
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 296
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000cc:
	li	a2, 296
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

