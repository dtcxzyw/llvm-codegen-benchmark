func000000000000000a:
	addw	a2, a2, a1
	li	a3, 64
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000002a:
	addw	a2, a2, a1
	li	a3, 70
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	addw	a2, a2, a1
	lui	a3, 8
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000026:
	addw	a2, a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000078:
	addw	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000048:
	addw	a2, a2, a1
	lui	a3, 32
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

