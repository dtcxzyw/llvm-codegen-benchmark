func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 46
	bnez	a3, .LBB0_2
	and	a1, a1, a2
	seqz	a0, a1
	xori	a0, a0, 49
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	and	a2, a2, a1
	lui	a0, 2
	addiw	a0, a0, 1
	li	a1, 6
	bgeu	a2, a0, .LBB1_3
	li	a0, 3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 12
	li	a0, 3
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
