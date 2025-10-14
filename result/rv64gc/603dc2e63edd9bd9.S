func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a2, a2, -1
	seqz	a0, a2
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 9
	ret
.LBB0_2:
	li	a0, 4
	ret

