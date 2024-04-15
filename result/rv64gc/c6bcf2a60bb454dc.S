func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB0_2
	li	a0, -16
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, -16
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	andi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	lui	a1, 16
	bgeu	a1, a3, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
