func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
