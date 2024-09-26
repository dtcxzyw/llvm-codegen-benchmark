func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	and	a1, a2, a0
.LBB0_2:                                # %entry
	srli	a1, a1, 11
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 3
	slli	a0, a0, 32
	and	a1, a2, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
