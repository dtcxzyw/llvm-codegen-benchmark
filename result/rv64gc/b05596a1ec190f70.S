func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a0, a1, a2
	srliw	a0, a0, 1
	bnez	a3, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a2
	ret
