func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	ret
