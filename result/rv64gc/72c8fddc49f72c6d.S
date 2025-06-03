func000000000000000f:
	li	a2, 1024
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	li	a2, 9
	bltu	a1, a2, .LBB1_2
	li	a1, 9
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	lui	a2, 4
	addi	a2, a2, -5
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -624
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -4
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 688
	add	a0, a0, a1
	ret

