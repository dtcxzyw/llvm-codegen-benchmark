func0000000000000002:
	or	a0, a0, a1
	li	a1, 246
	bltu	a0, a1, .LBB0_2
	li	a0, 246
.LBB0_2:
	ret

func0000000000000000:
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

