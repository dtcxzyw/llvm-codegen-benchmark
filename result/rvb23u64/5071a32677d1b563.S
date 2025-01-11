func0000000000000074:
	add	a2, a2, a1
	divuw	a1, a2, a1
	zext.w	a1, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	add	a2, a2, a1
	divuw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

