func0000000000000024:
	zext.b	a2, a1
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:
	ret

func0000000000000034:
	zext.b	a2, a1
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:
	ret

