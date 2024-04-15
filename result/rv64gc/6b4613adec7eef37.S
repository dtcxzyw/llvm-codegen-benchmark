func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a0
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a0
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
