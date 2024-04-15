func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	slli	a0, a2, 3
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	slli	a0, a2, 3
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
