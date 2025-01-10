func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bltz	a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
