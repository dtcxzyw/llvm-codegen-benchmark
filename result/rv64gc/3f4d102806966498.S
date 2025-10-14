func0000000000000001:
	addiw	a2, a2, -1116
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, 35
	ret
.LBB0_2:
	li	a0, 98
	ret

