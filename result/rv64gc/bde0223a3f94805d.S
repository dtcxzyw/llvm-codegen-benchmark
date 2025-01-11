func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

