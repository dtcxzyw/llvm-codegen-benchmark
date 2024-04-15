func0000000000000001:                   # @func0000000000000001
	li	a2, 63
	bne	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
