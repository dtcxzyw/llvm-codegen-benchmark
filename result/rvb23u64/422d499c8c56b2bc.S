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
	slli.uw	a2, a0, 4
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

