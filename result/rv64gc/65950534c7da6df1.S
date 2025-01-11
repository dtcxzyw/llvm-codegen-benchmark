func00000000000000d0:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000f0:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

