func0000000000000181:
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

