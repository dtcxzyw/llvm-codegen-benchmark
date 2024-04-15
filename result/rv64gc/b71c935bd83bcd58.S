func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
