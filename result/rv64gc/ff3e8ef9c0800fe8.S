func0000000000000141:
	beqz	a1, .LBB0_2
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -80
.LBB0_2:
	ret

func0000000000000144:
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	add	a0, a0, a1
	addi	a0, a0, -3
.LBB1_2:
	ret

func0000000000000001:
	beqz	a1, .LBB2_2
	add	a0, a0, a1
	addi	a0, a0, -1
.LBB2_2:
	ret

func0000000000000004:
	li	a2, 61
	bltu	a1, a2, .LBB3_2
	add	a0, a0, a1
	addi	a0, a0, -57
.LBB3_2:
	ret

