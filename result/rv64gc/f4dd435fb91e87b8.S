func000000000000000c:
	beqz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	li	a2, -5
	srli	a2, a2, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	li	a2, 2
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	srli	a2, a0, 12
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000014:
	li	a2, 3
	bltu	a0, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	bltz	a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

