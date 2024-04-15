func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	bltz	a0, .LBB0_2
	negw	a0, a1
	ret
.LBB0_2:
	not	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	neg	a0, a1
	ret
.LBB1_2:
	not	a0, a1
	ret
