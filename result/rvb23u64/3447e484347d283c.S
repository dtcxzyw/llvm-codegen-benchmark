func0000000000000008:
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000005:
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

