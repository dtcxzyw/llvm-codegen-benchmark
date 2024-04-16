func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1444
	bnez	a3, .LBB0_2
	addi	a1, a2, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
