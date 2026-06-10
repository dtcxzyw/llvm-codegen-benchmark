func0000000000000024:
	li	a1, 3
	addi	a0, a0, -4
	slli	a2, a0, 48
	srli	a2, a2, 48
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	li	a1, 3
	addi	a0, a0, -4
	slli	a2, a0, 48
	srli	a2, a2, 48
	bltu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

