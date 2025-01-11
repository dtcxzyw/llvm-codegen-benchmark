func0000000000000009:
	addiw	a2, a1, -7
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

