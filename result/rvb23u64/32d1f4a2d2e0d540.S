func000000000000001c:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000001ff:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1192
	ret

func000000000000018f:
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	li	a1, 1280
	sh2add	a0, a1, a0
	ret

