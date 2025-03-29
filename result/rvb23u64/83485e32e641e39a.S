func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

