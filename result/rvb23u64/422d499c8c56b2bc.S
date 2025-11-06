func00000000000000e4:
	sext.w	a0, a0
	sh1add	a2, a0, a0
	sh2add	a2, a2, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a0
	zext.w	a3, a0
	sh1add.uw	a0, a0, a3
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	sltiu	a1, a2, 33
	czero.eqz	a0, a0, a1
	ret

