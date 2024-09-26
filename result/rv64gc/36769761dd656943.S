func0000000000000001:                   # @func0000000000000001
	lui	a3, 1024
	addiw	a3, a3, 68
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
