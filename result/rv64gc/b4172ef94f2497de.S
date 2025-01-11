func00000000000001aa:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	subw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

