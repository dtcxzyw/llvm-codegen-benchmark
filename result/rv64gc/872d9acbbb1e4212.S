func0000000000000021:
	andi	a1, a1, 1
	zext.b	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	zext.b	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a2, a2, -27
	zext.b	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

