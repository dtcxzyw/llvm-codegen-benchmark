func0000000000000005:
	andi	a1, a1, 1
	sext.w	a3, a2
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	addiw	a0, a0, 28
	ret

