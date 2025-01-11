func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

