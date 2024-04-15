func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 255
	li	a0, 36
	li	a3, 45
	mul	a0, a1, a0
	bne	a2, a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a0, 255
	lui	a0, 1
	addiw	a0, a0, -496
	li	a3, 43
	mul	a0, a1, a0
	bne	a2, a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
