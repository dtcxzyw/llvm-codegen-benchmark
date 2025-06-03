func0000000000000000:
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret

func0000000000000002:
	lui	a1, 32767
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 5
	bltu	a1, a0, .LBB2_2
	li	a0, 5
.LBB2_2:
	addi	a0, a0, 7
	andi	a0, a0, 24
	ret

