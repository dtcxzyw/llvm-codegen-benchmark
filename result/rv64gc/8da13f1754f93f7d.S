func0000000000000023:                   # @func0000000000000023
	beqz	a2, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB2_2
	addi	a1, a2, -8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
