func00000000000002a1:
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000201:
	andi	a3, a0, 255
	andi	a0, a2, 255
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000126:
	slli	a3, a0, 56
	andi	a0, a2, 255
	addw	a0, a0, a1
	bgez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func00000000000001a1:
	andi	a3, a0, 255
	andi	a0, a2, 255
	addw	a0, a0, a1
	bnez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

