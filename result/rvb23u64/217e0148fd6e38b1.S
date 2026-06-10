func0000000000000281:
	zext.b	a2, a2
	sext.w	a0, a0
	li	a3, -2
	xor	a0, a0, a2
	zext.w	a3, a3
	seqz	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

