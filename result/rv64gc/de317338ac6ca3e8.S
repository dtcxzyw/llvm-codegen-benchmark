func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 240
	seqz	a0, a0
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	lui	a0, 2032
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
