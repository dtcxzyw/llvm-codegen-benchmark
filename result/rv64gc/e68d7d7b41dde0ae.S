func0000000000000092:                   # @func0000000000000092
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
