func00000000000002a1:
	zext.b	a3, a0
	zext.b	a0, a2
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000201:
	zext.b	a3, a0
	zext.b	a0, a2
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000126:
	slli	a3, a0, 56
	zext.b	a0, a2
	addw	a0, a0, a1
	bgez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func00000000000001a1:
	zext.b	a3, a0
	zext.b	a0, a2
	addw	a0, a0, a1
	bnez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

