func0000000000000019:                   # @func0000000000000019
	not	a0, a0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a0, 32
	li	a0, 32
	bnez	a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
