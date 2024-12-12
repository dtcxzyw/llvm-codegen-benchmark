func0000000000000ea1:                   # @func0000000000000ea1
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addi	a1, a1, -292
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
