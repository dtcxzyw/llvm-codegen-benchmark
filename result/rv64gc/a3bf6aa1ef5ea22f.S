func0000000000000042:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a2, a2, -3
	addiw	a1, a1, -3
	seqz	a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

