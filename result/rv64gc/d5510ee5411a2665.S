func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 31
	bltu	a1, a2, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret
