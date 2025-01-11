func0000000000000000:
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 512
	bge	a0, a1, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 512
	bgtz	a0, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 128
	bge	a0, a1, .LBB2_3
	blez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 128
	bgtz	a0, .LBB2_2
.LBB2_4:
	li	a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 255
	bge	a0, a1, .LBB3_3
	li	a1, -255
	bge	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	li	a0, 255
	li	a1, -255
	blt	a1, a0, .LBB3_2
.LBB3_4:
	li	a0, -255
	ret

