func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -4
	lui	a2, 2
	bltu	a1, a2, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	li	a2, 273
	bltu	a1, a2, .LBB2_2
	li	a1, 273
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
