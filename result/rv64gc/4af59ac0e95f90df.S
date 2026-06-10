func0000000000000021:
	li	a1, 233
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	andi	a0, a0, 240
	addi	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 2
	ret

