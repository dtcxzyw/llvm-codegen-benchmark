func0000000000000028:                   # @func0000000000000028
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
