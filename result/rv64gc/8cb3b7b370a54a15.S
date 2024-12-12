func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 1
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -4
	lui	a2, 2
	bltu	a1, a2, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -2
	li	a2, 9
	bltu	a1, a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addiw	a1, a1, -2
	li	a2, 32
	bltu	a1, a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	li	a2, 273
	bltu	a1, a2, .LBB4_2
	li	a1, 273
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
