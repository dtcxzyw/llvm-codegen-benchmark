func0000000000000001:
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:
	ret

func0000000000000000:
	lui	a1, 2048
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

