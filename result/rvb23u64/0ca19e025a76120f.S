func0000000000000441:
	zext.b	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

