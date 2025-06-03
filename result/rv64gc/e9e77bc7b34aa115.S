func0000000000000002:
	srai	a0, a0, 2
	li	a1, 4
	blt	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000000:
	srai	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, -384
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	srai	a0, a0, 2
	li	a1, 26
	blt	a0, a1, .LBB2_2
	li	a0, 26
.LBB2_2:
	ret

