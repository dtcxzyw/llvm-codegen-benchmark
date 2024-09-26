func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 16
	subw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
