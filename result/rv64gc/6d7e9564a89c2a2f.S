func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, -1
.LBB1_2:                                # %entry
	srli	a1, a1, 4
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
