func0000000000000004:
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

