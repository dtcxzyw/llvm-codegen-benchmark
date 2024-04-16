func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
