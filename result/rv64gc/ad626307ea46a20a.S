func0000000000000021:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB1_2
	zext.b	a0, a2
.LBB1_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	zext.b	a0, a2
.LBB2_2:
	ret

func0000000000000026:
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	zext.b	a0, a2
.LBB3_2:
	ret

