func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -44
	seqz	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

