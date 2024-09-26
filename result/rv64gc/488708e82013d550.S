func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 4
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
