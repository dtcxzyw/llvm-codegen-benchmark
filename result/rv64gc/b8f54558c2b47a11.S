func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB0_2:                                # %entry
	andi	a0, a1, 63
	ret
