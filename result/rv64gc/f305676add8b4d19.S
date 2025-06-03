func0000000000000006:
	zext.b	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 16384
	addi	a1, a1, -1024
	and	a0, a0, a1
	addi	a0, a0, -96
	lui	a1, 6
	bltu	a0, a1, .LBB1_2
	lui	a0, 6
.LBB1_2:
	ret

