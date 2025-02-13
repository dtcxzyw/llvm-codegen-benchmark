func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a1, a1, 1
	slli	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

