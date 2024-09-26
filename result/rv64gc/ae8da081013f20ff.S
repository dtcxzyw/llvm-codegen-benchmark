func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 7
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	ret
