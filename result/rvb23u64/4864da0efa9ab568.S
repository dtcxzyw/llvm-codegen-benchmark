func000000000000003e:
	andi	a1, a1, 255
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

