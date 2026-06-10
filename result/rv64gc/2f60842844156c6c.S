func0000000000000002:
	zext.b	a2, a0
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

