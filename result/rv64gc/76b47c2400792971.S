func0000000000000004:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000000:
	addw	a0, a0, a1
	li	a1, 10
	bge	a1, a0, .LBB1_3
	li	a1, 100
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 10
	li	a1, 100
	blt	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 100
	ret

