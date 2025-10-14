func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	addiw	a0, a0, -15
	seqz	a0, a0
	addi	a0, a0, 15
.LBB0_2:
	ret

