func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 160
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 27
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
