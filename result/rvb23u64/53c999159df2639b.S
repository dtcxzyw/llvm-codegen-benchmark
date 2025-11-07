func00000000000001ff:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	slli	a2, a0, 5
	slli	a0, a0, 9
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func00000000000000d5:
	slli.uw	a1, a1, 3
	li	a2, -24
	sh1add	a1, a1, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000000cc:
	slli.uw	a1, a1, 3
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000ff:
	zext.w	a1, a1
	lui	a2, 3
	addi	a2, a2, 1645
	mul	a1, a1, a2
	lui	a2, 11
	addi	a2, a2, 1815
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

