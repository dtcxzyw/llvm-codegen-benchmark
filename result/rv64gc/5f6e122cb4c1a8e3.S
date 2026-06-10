func0000000000000042:
	addiw	a2, a2, -4
	sext.w	a3, a0
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a2, a3
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, -5
.LBB0_2:
	ret

