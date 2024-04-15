func0000000000000142:                   # @func0000000000000142
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	slti	a1, a1, 129
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a0, 12
	addiw	a0, a0, 1588
	xor	a0, a0, a1
	seqz	a0, a0
	lui	a2, 9
	addiw	a2, a2, 636
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
