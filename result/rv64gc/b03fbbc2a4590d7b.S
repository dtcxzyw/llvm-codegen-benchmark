func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 256
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	li	a2, 1
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
