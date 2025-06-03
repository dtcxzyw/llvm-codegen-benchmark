func0000000000000000:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 2
	addi	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 4
	blt	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	slli	a0, a0, 3
	ret

func0000000000000003:
	li	a1, 8
	blt	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	slli	a0, a0, 1
	ret

