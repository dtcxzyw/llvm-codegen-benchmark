func00000000000001e1:
	mv	a2, a0
	addi	a0, a1, 128
	beq	a0, a2, .LBB0_2
	addi	a0, a1, 192
.LBB0_2:
	ret

func0000000000000141:
	mv	a2, a0
	addi	a0, a1, -72
	beq	a0, a2, .LBB1_2
	addi	a0, a1, -144
.LBB1_2:
	ret

func0000000000000144:
	mv	a2, a0
	addi	a0, a1, -1
	bltu	a0, a2, .LBB2_2
	addi	a0, a1, -2
.LBB2_2:
	ret

