func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srliw	a0, a2, 17
	slliw	a1, a2, 15
	or	a0, a0, a1
	ret

