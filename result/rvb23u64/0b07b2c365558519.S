func0000000000000113:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

