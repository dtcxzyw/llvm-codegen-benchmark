func0000000000000073:
	sext.w	a2, a2
	lui	a3, 2
	seqz	a2, a2
	addi	a3, a3, 368
	mul	a0, a0, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 248
	ret

func0000000000000070:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 6
	ret

func000000000000007f:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret

