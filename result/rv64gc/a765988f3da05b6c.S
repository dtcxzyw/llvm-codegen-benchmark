func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, -18
	li	a0, 2
	bltu	a2, a3, .LBB1_2
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
