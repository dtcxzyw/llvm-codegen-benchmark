func0000000000000001:
	addiw	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 99
	ret
.LBB0_2:
	li	a0, 101
	ret

