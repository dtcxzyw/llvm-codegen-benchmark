func000000000000000f:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sext.b	a1, a1
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.b	a1, a1
	li	a2, 997
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

