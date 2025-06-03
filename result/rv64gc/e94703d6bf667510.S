func0000000000000000:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000005:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	ret

