func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

