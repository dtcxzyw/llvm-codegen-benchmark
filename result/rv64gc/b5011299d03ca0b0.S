func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	addi	a0, a1, -2
	ret
