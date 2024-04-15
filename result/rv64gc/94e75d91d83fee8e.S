func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	li	a3, 2
	subw	a3, a3, a1
	bge	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	lui	a2, 1
	addi	a4, a2, -1
	subw	a4, a4, a1
	bge	a4, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
