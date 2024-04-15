func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	not	a0, a1
	ret
.LBB0_2:
	neg	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	not	a0, a1
	ret
.LBB1_2:
	neg	a0, a1
	ret
