func00000000000000e1:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	zext.b	a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

