func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	andi	a0, a1, -8
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a0, 16
	beqz	a2, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
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
	bgez	a0, .LBB3_2
	andi	a0, a1, 127
.LBB3_2:                                # %entry
	ret
