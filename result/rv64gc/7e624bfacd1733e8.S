func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

