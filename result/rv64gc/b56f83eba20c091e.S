func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 26
	sraiw	a2, a2, 31
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
