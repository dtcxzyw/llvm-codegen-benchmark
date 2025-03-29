func00000000000001f4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

