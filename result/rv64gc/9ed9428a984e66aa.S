func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
