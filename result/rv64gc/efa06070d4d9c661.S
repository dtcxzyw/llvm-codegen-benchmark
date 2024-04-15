func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB0_2
	li	a0, -27
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
