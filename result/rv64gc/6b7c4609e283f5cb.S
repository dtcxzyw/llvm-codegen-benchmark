func0000000000000000:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	lui	a0, 1
	addi	a0, a0, -2008
	mul	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	li	a0, 1048
	mul	a0, a1, a0
	ret

