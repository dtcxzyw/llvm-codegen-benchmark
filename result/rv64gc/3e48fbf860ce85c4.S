func0000000000000001:
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
.LBB0_2:
	ret

func0000000000000014:
	srli	a1, a1, 16
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB1_2:
	ret

func0000000000000004:
	li	a3, 126
	bltu	a1, a3, .LBB2_2
	andi	a2, a2, 1
	xori	a0, a2, 127
.LBB2_2:
	ret

