func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 20
	bnez	a1, .LBB0_2
	lui	a0, 256
	addi	a0, a0, -2
	and	a0, a0, a2
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
