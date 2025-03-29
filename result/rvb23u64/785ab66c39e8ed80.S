func0000000000000061:
	srliw	a1, a1, 18
	addi	a1, a1, 240
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

