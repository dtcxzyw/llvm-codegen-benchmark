func0000000000000000:
	lui	a2, 2
	addi	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	ret

