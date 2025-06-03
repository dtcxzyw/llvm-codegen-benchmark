func0000000000000001:
	li	a1, -128
	bge	a1, a0, .LBB0_3
	li	a1, 127
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, -128
	li	a1, 127
	blt	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 127
	ret

func0000000000000000:
	lui	a1, 1046528
	bge	a1, a0, .LBB1_3
	lui	a1, 2048
	addi	a1, a1, -1
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, 1046528
	lui	a1, 2048
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

