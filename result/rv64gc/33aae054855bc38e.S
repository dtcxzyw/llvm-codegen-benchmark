func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a0, a1
	ret
.LBB0_2:
	not	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a0, a1
	ret
.LBB1_2:
	not	a0, a1
	ret
