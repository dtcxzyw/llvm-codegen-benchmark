func0000000000000021:
	beqz	a1, .LBB0_2
	srai	a0, a2, 32
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	srai	a0, a2, 59
.LBB1_2:
	ret

func0000000000000014:
	li	a3, 128
	bltu	a1, a3, .LBB2_2
	srai	a0, a2, 32
.LBB2_2:
	ret

func0000000000000034:
	li	a3, 40
	bltu	a1, a3, .LBB3_2
	srai	a0, a2, 32
.LBB3_2:
	ret

