func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -122
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

