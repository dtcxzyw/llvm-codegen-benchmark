func0000000000000104:                   # @func0000000000000104
	beqz	a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	beqz	a2, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
