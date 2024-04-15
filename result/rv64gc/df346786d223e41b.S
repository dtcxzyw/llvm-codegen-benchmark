func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -151
	subw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -152
	subw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	addi	a1, a1, 1
	slti	a2, a2, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a1
	li	a2, 2
	blt	a3, a2, .LBB3_2
	addi	a2, a1, 1
.LBB3_2:                                # %entry
	subw	a0, a0, a2
	ret
