func0000000000000014:
	zext.h	a0, a0
	lui	a1, 1048318
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	lui	a1, 1048305
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret

