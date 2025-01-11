func0000000000000019:
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -24
	ret

func0000000000000018:
	addw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 4
	ret

func0000000000000099:
	addw	a1, a1, a2
	li	a2, 50
	blt	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1900
	ret

func00000000000000a9:
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 906
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, 1048575
	addi	a1, a1, -907
	addw	a0, a0, a1
	ret

