func00000000000000a6:
	sh2add	a1, a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000e6:
	sh1add	a1, a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

