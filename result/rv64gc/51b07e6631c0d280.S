func0000000000000044:                   # @func0000000000000044
	srli	a3, a1, 32
	bnez	a3, .LBB0_3
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srli	a1, a2, 16
	bnez	a1, .LBB0_2
.LBB0_4:
	snez	a0, a3
	slli	a0, a0, 5
	ret
