func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB0_2
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

