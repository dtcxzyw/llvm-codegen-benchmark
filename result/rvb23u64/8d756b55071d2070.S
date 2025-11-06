func00000000000000c4:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

