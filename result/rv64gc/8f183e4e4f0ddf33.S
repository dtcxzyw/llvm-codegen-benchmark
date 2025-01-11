func0000000000000002:
	sext.w	a2, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 28
	addw	a0, a0, a1
	andi	a0, a0, -16
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

