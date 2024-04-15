func0000000000000011:                   # @func0000000000000011
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
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 8
	bgeu	a3, a4, .LBB2_2
	andi	a0, a2, 7
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
