func0000000000000726:
	slli	a3, a0, 56
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	bgez	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000221:
	andi	a3, a0, 255
	li	a0, 10
	mul	a0, a2, a0
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func00000000000002a1:
	andi	a3, a0, 255
	li	a0, 10
	mul	a0, a2, a0
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000001:
	andi	a3, a0, 255
	li	a0, 10
	mul	a0, a2, a0
	li	a2, 45
	addw	a0, a0, a1
	bne	a3, a2, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

