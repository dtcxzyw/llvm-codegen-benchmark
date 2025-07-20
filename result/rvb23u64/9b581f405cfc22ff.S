func00000000000000fc:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000054:
	sh2add	a3, a2, a2
	slli	a2, a2, 16
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000078:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fe:
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

