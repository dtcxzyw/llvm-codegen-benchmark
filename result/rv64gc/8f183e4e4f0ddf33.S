func0000000000000002:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	addw	a2, a2, a1
	sext.w	a1, a0
	andi	a0, a2, -16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

