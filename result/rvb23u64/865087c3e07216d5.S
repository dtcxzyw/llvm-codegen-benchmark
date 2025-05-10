func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000079:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000051:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

