func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	lui	a1, 16
	addiw	a1, a1, -1
	bgeu	a2, a1, .LBB0_2
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
