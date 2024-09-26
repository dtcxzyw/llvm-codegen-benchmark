func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	srliw	a0, a1, 12
	addi	a0, a0, -1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	srliw	a0, a1, 4
	addi	a0, a0, 3
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
