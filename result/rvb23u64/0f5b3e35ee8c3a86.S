func0000000000000101:
	zext.b	a0, a0
	sh1add	a1, a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	sub	a0, a1, a0
	ret

