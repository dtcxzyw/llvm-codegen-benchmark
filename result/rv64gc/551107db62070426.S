func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 7
	bnez	a3, .LBB1_2
	subw	a1, a1, a2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
