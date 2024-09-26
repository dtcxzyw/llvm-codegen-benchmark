func0000000000000086:                   # @func0000000000000086
	beqz	a2, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB2_2
	addi	a1, a2, -8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
