func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

