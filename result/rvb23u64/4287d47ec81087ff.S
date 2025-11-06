func0000000000000187:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000107:
	sext.w	a0, a0
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

