func0000000000000002:
	addiw	a1, a0, -7
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret

