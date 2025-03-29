func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	bgeu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

