func0000000000000021:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:
	zext.b	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret

