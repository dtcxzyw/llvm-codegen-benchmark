func0000000000000021:
	sext.w	a1, a0
	li	a2, 233
	bne	a1, a2, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	andi	a0, a0, 240
	addi	a0, a0, -128
	seqz	a0, a0
	slli	a0, a0, 2
	ret

