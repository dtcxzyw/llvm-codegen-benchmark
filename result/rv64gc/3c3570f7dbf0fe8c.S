func0000000000000035:                   # @func0000000000000035
	fle.d	a1, fa0, fa1
	beqz	a1, .LBB0_2
	fle.d	a0, fa1, fa0
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
