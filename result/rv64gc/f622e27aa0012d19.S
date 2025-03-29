func0000000000000021:
	zext.b	a0, a0
	li	a2, 127
	bne	a0, a2, .LBB0_2
	li	a0, -9
	ret
.LBB0_2:
	zext.b	a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:
	zext.b	a0, a1
	ret

