func0000000000000000:
	li	a1, 256
	sext.w	a2, a0
	slti	a2, a2, 256
	subw	a1, a1, a0
	negw	a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1024
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	negw	a0, a0
	ret

