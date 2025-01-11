func00000000000000d4:
	addi	a1, a1, -16
	zext.w	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -44
	andi	a1, a1, -48
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

