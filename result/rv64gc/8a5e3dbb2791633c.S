func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 1
	slli	a0, a0, 1
.LBB0_2:
	ret

