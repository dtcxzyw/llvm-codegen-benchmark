func0000000000000001:                   # @func0000000000000001
	bne	a1, a2, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB1_2
	lui	a1, 1048573
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB2_2
	slli	a0, a0, 44
	srli	a0, a0, 44
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB3_2
	andi	a0, a0, -8
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, 255
	bgeu	a1, a2, .LBB4_2
	andi	a0, a0, 12
.LBB4_2:                                # %entry
	ret
