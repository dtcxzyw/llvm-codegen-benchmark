func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000014:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bgeu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bgeu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

