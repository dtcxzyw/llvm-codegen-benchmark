func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

