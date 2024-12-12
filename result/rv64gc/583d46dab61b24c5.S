func0000000000000066:                   # @func0000000000000066
	bgez	a1, .LBB0_2
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a0, 1
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -1
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 63
	li	a1, 64
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 64
	bgeu	a3, a1, .LBB2_2
	andi	a0, a2, 63
	sub	a0, a3, a0
.LBB2_2:                                # %entry
	ret
