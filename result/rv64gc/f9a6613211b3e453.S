func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 9
	ret
