func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 256
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	srliw	a0, a0, 2
	ret
