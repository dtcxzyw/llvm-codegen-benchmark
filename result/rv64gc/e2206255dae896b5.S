func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 522240
	and	a4, a1, a3
	xor	a3, a3, a4
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
