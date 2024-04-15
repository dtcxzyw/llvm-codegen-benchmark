func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
