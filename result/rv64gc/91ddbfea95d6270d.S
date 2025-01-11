func0000000000000021:
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

