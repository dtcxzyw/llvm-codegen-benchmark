func0000000000000016:
	sext.w	a3, a2
	addi	a2, a2, -3
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 3
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a3, a2
	addi	a3, a3, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

