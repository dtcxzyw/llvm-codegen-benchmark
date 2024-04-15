func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	li	a3, 7
	subw	a2, a3, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 63
	sub	a2, a3, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
