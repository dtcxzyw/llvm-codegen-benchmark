func0000000000000009:                   # @func0000000000000009
	lui	a2, 524032
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	lui	a0, 256
	addi	a0, a0, -2
	and	a0, a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
