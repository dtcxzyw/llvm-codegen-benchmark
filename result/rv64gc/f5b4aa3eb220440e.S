func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 1
	bnez	a3, .LBB1_2
	slli	a1, a2, 52
	srli	a1, a1, 52
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
