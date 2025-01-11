func0000000000000021:
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB0_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a1, 31
	and	a0, a0, a1
	seqz	a0, a0
	ret

