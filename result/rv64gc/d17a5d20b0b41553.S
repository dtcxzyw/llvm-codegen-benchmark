func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 48
	srli	a0, a0, 51
	ret
