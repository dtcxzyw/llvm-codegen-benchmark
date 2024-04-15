func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	lui	a0, 1044480
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
