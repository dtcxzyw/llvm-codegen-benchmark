func0000000000000001:
	li	a3, 43
	zext.b	a4, a0
	addw	a0, a1, a2
	beq	a4, a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func00000000000000a1:
	li	a3, 43
	zext.b	a4, a0
	addw	a0, a1, a2
	beq	a4, a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func00000000000000b4:
	li	a3, 8
	zext.b	a4, a0
	addw	a0, a1, a2
	bltu	a4, a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

