func000000000000000a:
	mv	a3, a0
	addw	a0, a1, a2
	bgtz	a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000004:
	mv	a3, a0
	addw	a0, a1, a2
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000074:
	mv	a3, a0
	addw	a0, a1, a2
	li	a1, 256
	bltu	a0, a1, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000002a:
	mv	a3, a0
	addw	a0, a1, a2
	bgtz	a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000024:
	mv	a3, a0
	addw	a0, a1, a2
	li	a1, 256
	bltu	a0, a1, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

