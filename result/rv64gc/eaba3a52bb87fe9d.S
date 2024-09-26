func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a3, 31
	bgeu	a3, a2, .LBB1_2
	slli	a0, a1, 44
	srli	a0, a0, 44
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bge	a2, a3, .LBB2_2
	and	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgez	a2, .LBB3_2
	andi	a0, a1, 7
.LBB3_2:                                # %entry
	ret
