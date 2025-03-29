func00000000000001a1:
	zext.b	a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -255
	seqz	a0, a0
	sub	a0, a1, a0
	ret

