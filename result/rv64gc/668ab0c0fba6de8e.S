func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB2_2
	li	a0, 57
	ret
.LBB2_2:
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a1, a2, a1
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
