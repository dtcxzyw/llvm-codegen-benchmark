func0000000000000184:
	addi	a2, a2, 104
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000186:
	addi	a2, a2, 152
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	sh1add	a1, a1, a1
	or	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

