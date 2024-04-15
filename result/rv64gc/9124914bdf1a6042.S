func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
