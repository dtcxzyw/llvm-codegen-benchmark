func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	srliw	a0, a2, 16
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 15
	bne	a1, a3, .LBB1_2
	srliw	a0, a2, 4
.LBB1_2:
	ret

