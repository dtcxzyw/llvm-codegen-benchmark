func0000000000000004:                   # @func0000000000000004
	lui	a3, 32
	bltu	a3, a2, .LBB0_2
	lui	a2, 32
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	seqz	a3, a3
	subw	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
