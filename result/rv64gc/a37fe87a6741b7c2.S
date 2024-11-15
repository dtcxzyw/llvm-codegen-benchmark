func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 126
	bnez	a2, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
