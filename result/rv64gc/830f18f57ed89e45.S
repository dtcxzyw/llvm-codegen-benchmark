func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	srli	a2, a2, 53
	beqz	a2, .LBB0_2
	li	a0, 54
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 33
	srli	a2, a2, 53
	beqz	a2, .LBB1_2
	li	a0, 54
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
