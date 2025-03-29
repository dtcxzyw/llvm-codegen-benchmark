func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	bne	a1, a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

