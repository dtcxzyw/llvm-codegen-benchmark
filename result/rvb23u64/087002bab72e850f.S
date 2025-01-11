func000000000000002f:
	sext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	sext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 147
	ret

func000000000000003f:
	sext.h	a2, a2
	addw	a1, a1, a2
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

