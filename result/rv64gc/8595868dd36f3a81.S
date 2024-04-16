func0000000000000004:                   # @func0000000000000004
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
