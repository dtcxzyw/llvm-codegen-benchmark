func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	sext.w	a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 6
	slt	a0, a1, a0
	ret

