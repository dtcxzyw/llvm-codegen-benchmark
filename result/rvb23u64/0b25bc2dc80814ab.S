func0000000000000078:
	zext.b	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

