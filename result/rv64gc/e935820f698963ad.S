func0000000000000804:
	lui	a3, 1
	addi	a4, a3, 904
	sub	a3, a0, a1
	sub	a2, a4, a2
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c84:
	li	a3, 1024
	sub	a3, a3, a2
	sub	a2, a0, a1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000304:
	lui	a4, 1
	sub	a3, a0, a1
	sub	a2, a4, a2
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000b04:
	li	a4, 64
	sub	a3, a0, a1
	sub	a2, a4, a2
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

