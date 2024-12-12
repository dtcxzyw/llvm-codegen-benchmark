func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
