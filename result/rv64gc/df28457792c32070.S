func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
