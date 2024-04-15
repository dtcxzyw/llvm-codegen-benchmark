func000000000000006f:                   # @func000000000000006f
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 60
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	bltz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a2, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a3, a1, 48
	bltz	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
