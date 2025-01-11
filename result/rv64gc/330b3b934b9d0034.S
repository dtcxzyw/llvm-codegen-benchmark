func0000000000000004:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

