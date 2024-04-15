func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 2000
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
