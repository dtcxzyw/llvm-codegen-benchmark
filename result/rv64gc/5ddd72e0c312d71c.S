func0000000000000004:
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	lui	a3, 8192
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

