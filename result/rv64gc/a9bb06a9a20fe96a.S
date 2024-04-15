func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sraiw	a0, a2, 31
	xor	a2, a2, a0
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sraiw	a0, a2, 31
	xor	a2, a2, a0
	subw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
