func0000000000000042:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a0, a0, -9
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

