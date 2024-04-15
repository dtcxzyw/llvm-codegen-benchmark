func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 52
	srli	a2, a2, 61
	li	a3, 5
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	ori	a0, a1, 1280
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	bnez	a2, .LBB2_2
	lui	a0, 2048
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
