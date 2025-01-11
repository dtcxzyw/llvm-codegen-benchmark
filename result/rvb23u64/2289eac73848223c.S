func00000000000000fc:
	slli	a2, a2, 4
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func00000000000000f0:
	sh1add	a1, a2, a1
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sh1add	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

