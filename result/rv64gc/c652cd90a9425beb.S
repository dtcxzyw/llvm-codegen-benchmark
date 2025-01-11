func000000000000000a:
	not	a1, a1
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a0, a1
	addiw	a0, a0, 3
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

