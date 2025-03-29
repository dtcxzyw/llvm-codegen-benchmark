func0000000000000004:
	zext.b	a1, a0
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	zext.b	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

func000000000000000a:
	slli	a1, a0, 56
	bgez	a1, .LBB2_2
	li	a0, 63
.LBB2_2:
	ret

