func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
	lui	a1, 49152
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	lui	a1, 108
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, -14
	bgeu	a2, a3, .LBB2_2
	li	a1, 142
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
