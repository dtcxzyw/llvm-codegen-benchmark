func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sext.w	a2, a2
	bgeu	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a3, 32
	srli	a0, a0, 32
	ret
