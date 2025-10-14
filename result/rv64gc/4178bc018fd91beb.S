func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a1, a2
	addi	a1, a1, -1
.LBB0_2:
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

