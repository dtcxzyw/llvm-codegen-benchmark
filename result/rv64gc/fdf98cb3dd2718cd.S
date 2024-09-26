func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	li	a0, 64
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
