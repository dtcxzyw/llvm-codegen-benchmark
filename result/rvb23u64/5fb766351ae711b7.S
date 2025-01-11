func000000000000005f:
	sext.w	a2, a2
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 24
	ret

