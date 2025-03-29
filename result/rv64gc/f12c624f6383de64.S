func0000000000000024:
	zext.b	a1, a1
	li	a3, 24
	bgeu	a1, a3, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB1_2
	li	a0, 48
	sub	a0, a0, a2
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB2_2
	neg	a0, a2
.LBB2_2:
	ret

func000000000000002a:
	slli	a1, a1, 56
	bltz	a1, .LBB3_2
	li	a0, 23
	sub	a0, a0, a2
.LBB3_2:
	ret

