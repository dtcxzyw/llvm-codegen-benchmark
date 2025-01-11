func0000000000000001:
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:
	ret

func0000000000000024:
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a3, 247
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:
	ret

func0000000000000021:
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:
	ret

