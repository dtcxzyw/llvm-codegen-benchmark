func0000000000000001:
	addiw	a2, a1, -1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

