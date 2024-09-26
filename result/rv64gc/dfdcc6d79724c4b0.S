func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
