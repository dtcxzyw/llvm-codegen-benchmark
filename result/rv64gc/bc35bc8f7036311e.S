func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	li	a0, 87
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
