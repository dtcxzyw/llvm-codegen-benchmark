func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	addi	a3, a2, -48
	li	a4, 10
	bgeu	a3, a4, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
