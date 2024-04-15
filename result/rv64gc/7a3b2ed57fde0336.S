func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	mv	a1, a0
	bltz	a2, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	li	a0, 0
	ret
