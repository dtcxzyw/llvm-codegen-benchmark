func00000000000002a1:
	zext.b	a2, a2
	zext.b	a3, a0
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000201:
	zext.b	a2, a2
	zext.b	a3, a0
	li	a4, 45
	addw	a0, a1, a2
	bne	a3, a4, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000126:
	zext.b	a2, a2
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func00000000000001a1:
	zext.b	a2, a2
	zext.b	a3, a0
	addw	a0, a1, a2
	bnez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

