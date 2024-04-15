func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 24
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a1, 49
	srli	a3, a3, 63
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 8
	and	a0, a0, a1
	ret
