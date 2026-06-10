func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -256
	zext.h	a1, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

