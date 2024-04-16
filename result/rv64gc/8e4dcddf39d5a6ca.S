func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 5
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 16
	slli	a0, a0, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB1_2:                                # %entry
	ori	a0, a1, 4
	ret
