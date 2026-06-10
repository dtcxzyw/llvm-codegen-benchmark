func0000000000000024:
	li	a2, 10
	zext.b	a3, a1
	bgeu	a3, a2, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:
	ret

func0000000000000034:
	li	a2, 10
	zext.b	a3, a1
	bgeu	a3, a2, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:
	ret

