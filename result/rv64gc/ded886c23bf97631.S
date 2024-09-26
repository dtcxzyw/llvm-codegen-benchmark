func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 8
.LBB0_2:                                # %entry
	srli	a0, a1, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
