func0000000000000004:
	li	a3, 2
	bltu	a1, a3, .LBB0_2
	add	a0, a2, a1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:
	ret

func0000000000000021:
	li	a3, -1
	beq	a1, a3, .LBB2_2
	add	a0, a2, a1
.LBB2_2:
	ret

