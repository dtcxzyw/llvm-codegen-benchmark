func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 4
	seqz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	lui	a0, 1792
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
