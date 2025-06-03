func0000000000000006:
	sext.h	a2, a0
	add	a0, a0, a1
	sext.h	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	andn	a0, a2, a0
	sltu	a0, a0, a1
	ret

