func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 26
	bgeu	a1, a2, .LBB1_2
	andi	a0, a0, -33
.LBB1_2:
	ret

