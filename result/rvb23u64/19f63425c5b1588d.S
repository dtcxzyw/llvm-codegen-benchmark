func00000000000001ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000cc:
	slli.uw	a3, a2, 4
	slli.uw	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -312
	ret

func00000000000001c0:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -1968
	ret

func00000000000000ff:
	add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 26
	ret

func00000000000000fb:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

