func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	srlw	a0, a2, a0
	ret
