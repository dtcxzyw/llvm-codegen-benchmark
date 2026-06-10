func0000000000000074:
	li	a2, 10
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a1, 48
	beqz	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	ret

