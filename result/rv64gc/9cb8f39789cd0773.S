func0000000000000021:
	andi	a3, a0, 255
	addw	a0, a1, a2
	li	a1, 45
	bne	a3, a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000126:
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func00000000000000a1:
	andi	a3, a0, 255
	addw	a0, a1, a2
	li	a1, 45
	bne	a3, a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000106:
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000001:
	andi	a3, a0, 255
	addw	a0, a1, a2
	li	a1, 45
	bne	a3, a1, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

func0000000000000026:
	slli	a3, a0, 56
	addw	a0, a1, a2
	bgez	a3, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

func00000000000001a1:
	andi	a3, a0, 255
	addw	a0, a1, a2
	bnez	a3, .LBB6_2
	negw	a0, a0
.LBB6_2:
	ret

