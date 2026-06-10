func0000000000000001:
	li	a1, 4
	addiw	a0, a0, 8
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000005:
	li	a1, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

