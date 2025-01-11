func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a0, a2, 1
	addw	a0, a0, a2
	ret

