func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 251
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 4
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	lui	a1, 32
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	andi	a0, a2, 248
.LBB2_2:                                # %entry
	ori	a0, a0, 7
	ret
