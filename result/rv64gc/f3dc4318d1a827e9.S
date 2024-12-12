func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB0_2
	li	a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
