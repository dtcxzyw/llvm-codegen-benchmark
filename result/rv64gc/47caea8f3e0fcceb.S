func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 25
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 80
.LBB0_2:                                # %entry
	ret
