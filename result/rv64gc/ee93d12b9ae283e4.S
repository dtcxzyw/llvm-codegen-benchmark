func0000000000000003:                   # @func0000000000000003
	li	a2, 128
	bltu	a2, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 256
	bltu	a2, a1, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 32
	bltu	a2, a1, .LBB3_2
	lui	a1, 32
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
