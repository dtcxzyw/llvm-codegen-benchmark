func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a0, 399
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	li	a1, 38
	bgeu	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a3, a1
	lui	a1, 1
	bgeu	a1, a3, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a1
	lui	a1, 32
	bgeu	a1, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
