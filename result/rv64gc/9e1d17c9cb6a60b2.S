func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 38
	bltz	a3, .LBB0_2
	andi	a0, a2, 511
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 51
	bltz	a3, .LBB1_2
	andi	a0, a2, 1022
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addiw	a3, a3, -8
	and	a3, a3, a2
	bnez	a3, .LBB2_2
	andi	a0, a2, 7
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
