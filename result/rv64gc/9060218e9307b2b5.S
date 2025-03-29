func0000000000000021:
	zext.b	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

