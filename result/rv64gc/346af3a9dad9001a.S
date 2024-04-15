func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 16
	beqz	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
