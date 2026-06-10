func0000000000000004:
	li	a1, 9
	zext.b	a2, a0
	bltu	a2, a1, .LBB0_2
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

