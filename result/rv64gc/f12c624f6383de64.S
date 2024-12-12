func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB1_2
	li	a0, 48
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	bltz	a1, .LBB3_2
	li	a0, 23
	sub	a0, a0, a2
.LBB3_2:                                # %entry
	ret
