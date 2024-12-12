func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB3_2
	lui	a1, 32768
	sub	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	bnez	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB7_2
	neg	a0, a0
.LBB7_2:                                # %entry
	ret
