func00000000000001ea:
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000001e6:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	sh2add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001e4:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	sh1add	a0, a0, a2
	addi	a0, a0, 44
	ret

