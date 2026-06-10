func00000000000000f4:
	zext.b	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000e1:
	zext.b	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

