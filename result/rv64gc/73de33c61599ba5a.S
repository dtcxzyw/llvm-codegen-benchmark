func0000000000000044:                   # @func0000000000000044
	slli	a3, a0, 48
	srli	a3, a3, 48
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
