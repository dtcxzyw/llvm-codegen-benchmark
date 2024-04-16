func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
