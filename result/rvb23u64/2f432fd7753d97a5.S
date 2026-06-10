func0000000000000014:
	lui	a1, 1048318
	zext.h	a0, a0
	addi	a1, a1, -2048
	lui	a2, 1048305
	xor	a0, a0, a1
	addi	a1, a2, -2048
	sltu	a0, a0, a1
	ret

