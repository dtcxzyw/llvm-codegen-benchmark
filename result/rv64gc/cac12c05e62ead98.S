func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srlw	a0, a1, a2
	ret
.LBB0_2:
	neg	a0, a2
	sllw	a0, a1, a0
	ret

