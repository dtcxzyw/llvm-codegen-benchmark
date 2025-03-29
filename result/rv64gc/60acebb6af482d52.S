func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

