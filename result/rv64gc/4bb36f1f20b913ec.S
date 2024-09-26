func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slliw	a2, a2, 2
	bne	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
