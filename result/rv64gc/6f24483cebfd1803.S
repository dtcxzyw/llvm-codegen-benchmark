func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -16
	bnez	a2, .LBB0_2
	slli	a1, a1, 56
	srai	a0, a1, 56
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
