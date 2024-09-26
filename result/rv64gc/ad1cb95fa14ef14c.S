func0000000000000044:                   # @func0000000000000044
	sraiw	a3, a0, 31
	xor	a4, a0, a3
	subw	a4, a4, a3
	lui	a3, 24
	addiw	a3, a3, -1103
	bgeu	a4, a3, .LBB0_2
	add	a1, a1, a2
	addiw	a0, a1, -48
.LBB0_2:                                # %entry
	ret
