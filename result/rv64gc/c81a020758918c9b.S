func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	andi	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret

