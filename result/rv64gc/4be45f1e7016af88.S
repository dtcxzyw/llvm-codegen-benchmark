func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 48
	bltz	a2, .LBB0_2
	lui	a0, 12
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 3
	li	a3, 2
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 57
.LBB1_2:                                # %entry
	ret
