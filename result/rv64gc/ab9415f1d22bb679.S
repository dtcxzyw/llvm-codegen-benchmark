func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a1
	blt	a3, a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a3, a1
	bltu	a3, a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a3, a1
	bltu	a3, a0, .LBB2_2
	lui	a0, 2
	ret
.LBB2_2:
	subw	a0, a1, a2
	ret

func0000000000000064:
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a3
	neg	a0, a0
	and	a0, a0, a1
	ret

