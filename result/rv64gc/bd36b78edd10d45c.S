func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a0, a1, 33
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slliw	a0, a0, 3
	ret
