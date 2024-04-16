func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 50
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 6
	slli	a1, a1, 9
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
