func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 52
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	lui	a1, 1
	and	a0, a0, a1
	ret
