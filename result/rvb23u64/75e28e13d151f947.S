func000000000000001e:
	zext.b	a2, a2
	subw	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

