func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	li	a2, 256
	subw	a2, a2, a0
	slti	a0, a1, 256
	negw	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1024
	blt	a0, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
