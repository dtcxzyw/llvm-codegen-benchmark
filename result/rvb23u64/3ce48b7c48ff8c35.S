func000000000000000f:
	subw	a1, a1, a2
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000040:
	subw	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

