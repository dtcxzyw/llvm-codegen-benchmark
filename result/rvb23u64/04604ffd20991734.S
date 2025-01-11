func00000000000001ef:
	sh2add	a1, a1, a1
	addi	a1, a1, 130
	srliw	a1, a1, 8
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000009:
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

