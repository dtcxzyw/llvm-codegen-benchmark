func0000000000000008:
	addiw	a2, a1, -25
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -12
	ret

