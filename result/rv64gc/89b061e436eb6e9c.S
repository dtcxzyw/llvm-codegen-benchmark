func0000000000000884:                   # @func0000000000000884
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB0_2:                                # %entry
	srliw	a0, a1, 28
	seqz	a0, a0
	ret
func0000000000000886:                   # @func0000000000000886
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 28
	seqz	a0, a0
	slli	a0, a0, 2
	sllw	a1, a2, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000088a:                   # @func000000000000088a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a2, 28
	seqz	a0, a0
	slli	a0, a0, 2
	sllw	a1, a2, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
