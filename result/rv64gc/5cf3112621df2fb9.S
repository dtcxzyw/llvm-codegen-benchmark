func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262152
	addiw	a0, a0, 128
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	lui	a0, 998656
	bnez	a1, .LBB1_2
	lui	a0, 998528
.LBB1_2:                                # %entry
	ret
