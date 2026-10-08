func0000000000000021:
	li	a2, 1
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a2, 31
	and	a0, a0, a1
	seqz	a0, a0
	ret

