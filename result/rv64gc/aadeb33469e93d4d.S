func00000000000004c6:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	addi	a2, a2, 2
	slt	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000546:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addi	a2, a2, 2
	slt	a0, a2, a0
	ret
.LBB1_2:
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret

func00000000000004c1:
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

