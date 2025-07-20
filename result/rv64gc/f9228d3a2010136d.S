func0000000000000025:
	addiw	a1, a0, -7
	sext.w	a2, a0
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

