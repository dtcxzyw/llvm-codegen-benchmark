func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	ret

