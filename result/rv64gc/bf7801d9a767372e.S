func0000000000000006:
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	li	a2, 32
	bltu	a1, a2, .LBB2_2
	li	a1, 32
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

