func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 48
	bgez	a1, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 6
	bltu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
