func000000000000000e:
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000002:
	li	a1, 50
	bltu	a0, a1, .LBB1_2
	li	a0, 50
.LBB1_2:
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 99
	bltu	a0, a1, .LBB2_2
	li	a0, 99
.LBB2_2:
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

