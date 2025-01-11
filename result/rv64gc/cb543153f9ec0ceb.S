func0000000000000002:
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a0, a0, 23
	li	a1, 127
	bge	a0, a1, .LBB1_3
	li	a1, -128
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, -128
	ret

