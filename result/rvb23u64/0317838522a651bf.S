func0000000000000006:
	add	a1, a1, a0
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	zext.h	a1, a1
	andn	a0, a2, a0
	sltu	a0, a0, a1
	ret

