func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a1, a2
.LBB0_2:
	addiw	a0, a1, -127
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a1, a2
.LBB1_2:
	addiw	a0, a1, -32
	ret

