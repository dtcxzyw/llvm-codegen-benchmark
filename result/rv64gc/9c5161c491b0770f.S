func0000000000000596:                   # @func0000000000000596
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000586:                   # @func0000000000000586
	sext.w	a2, a2
	bgez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
