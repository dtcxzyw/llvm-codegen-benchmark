func0000000000000000:
	li	a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000001:
	li	a1, 60
	addi	a0, a0, -4
	bltu	a1, a0, .LBB1_2
	li	a0, 60
.LBB1_2:
	addi	a0, a0, -12
	ret

func000000000000000b:
	li	a1, 16
	addi	a0, a0, -16
	bltu	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:
	addi	a0, a0, 16
	ret

func0000000000000003:
	lui	a1, 1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	bltu	a1, a0, .LBB3_2
	lui	a0, 1
.LBB3_2:
	add	a0, a0, a1
	ret

