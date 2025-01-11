func00000000000000a6:
	subw	a1, a1, a2
	slti	a1, a1, -9
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

