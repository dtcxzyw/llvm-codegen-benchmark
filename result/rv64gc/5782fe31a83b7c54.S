func0000000000000006:
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	li	a3, 24
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

