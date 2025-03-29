func0000000000000024:
	zext.b	a1, a1
	li	a3, 160
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	bnez	a1, .LBB1_2
	ori	a0, a2, 1024
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 514
.LBB2_2:
	ret

