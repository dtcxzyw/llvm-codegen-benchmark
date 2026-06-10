func0000000000000000:
	add	a3, a1, a2
	andi	a4, a0, 1
	srliw	a0, a3, 1
	bnez	a4, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a2
	ret

