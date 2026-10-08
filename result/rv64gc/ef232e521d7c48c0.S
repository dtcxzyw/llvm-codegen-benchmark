func0000000000000001:
	mv	a2, a0
	lui	a3, 1
	mv	a0, a1
	beq	a2, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	mv	a2, a0
	li	a3, 16
	mv	a0, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	mv	a2, a0
	li	a3, 24
	mv	a0, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

