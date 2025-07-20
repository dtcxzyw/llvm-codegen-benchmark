func0000000000000020:
	addiw	a3, a2, -25
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -12
	ret

