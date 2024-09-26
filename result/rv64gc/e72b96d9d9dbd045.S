func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 17
	ret
