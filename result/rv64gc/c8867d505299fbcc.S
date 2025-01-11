func0000000000000009:
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	li	a2, 16
	blt	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

