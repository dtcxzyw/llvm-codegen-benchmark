func0000000000000011:                   # @func0000000000000011
	li	a3, 7
	bltu	a2, a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 72
	bltu	a2, a3, .LBB1_2
	li	a2, 72
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 16
	bltu	a2, a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 4
	bltu	a2, a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
