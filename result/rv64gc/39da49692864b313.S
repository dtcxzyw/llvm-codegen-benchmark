func0000000000000001:
	zext.b	a3, a0
	li	a4, 43
	addw	a0, a1, a2
	beq	a3, a4, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func00000000000000a1:
	zext.b	a3, a0
	li	a4, 43
	addw	a0, a1, a2
	beq	a3, a4, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func00000000000000b4:
	zext.b	a3, a0
	li	a4, 8
	addw	a0, a1, a2
	bltu	a3, a4, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

