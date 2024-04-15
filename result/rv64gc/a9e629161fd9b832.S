func0000000000000010:                   # @func0000000000000010
	addi	a2, a0, -48
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
