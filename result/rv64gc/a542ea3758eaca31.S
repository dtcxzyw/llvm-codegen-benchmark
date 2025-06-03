func0000000000000000:
	slli	a1, a0, 2
	add	a0, a0, a1
	li	a1, 40
	bltu	a0, a1, .LBB0_2
	li	a0, 40
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 500
	mul	a0, a0, a1
	lui	a1, 7
	addi	a1, a1, 1328
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	slli	a1, a0, 3
	add	a0, a0, a1
	lui	a1, 25600
	bltu	a0, a1, .LBB2_2
	lui	a0, 25600
.LBB2_2:
	ret

