func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

