func0000000000000020:
	li	a2, 169
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	li	a2, 26
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000019:
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000029:
	li	a2, 127
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000028:
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000001b:
	bltz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000022:
	srli	a2, a1, 32
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

