func0000000000000007:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 15
	addiw	a0, a2, 48
	ret

