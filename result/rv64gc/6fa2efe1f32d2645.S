func0000000000000001:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret

func0000000000000013:
	slli	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret

