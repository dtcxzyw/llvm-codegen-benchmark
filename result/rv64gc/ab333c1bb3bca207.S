func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 368
	bnez	a2, .LBB0_2
	li	a1, 480
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
