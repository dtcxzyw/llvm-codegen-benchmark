func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	not	a0, a0
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
