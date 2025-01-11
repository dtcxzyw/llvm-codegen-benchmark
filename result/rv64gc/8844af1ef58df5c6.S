func0000000000000042:
	addi	a2, a2, 1
	addi	a3, a1, 1
	seqz	a2, a2
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

