func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 36
	bgez	a2, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
