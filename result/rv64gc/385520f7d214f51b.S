func0000000000000004:                   # @func0000000000000004
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 63
	bltu	a2, a3, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 1
	bltu	a2, a3, .LBB2_2
	lui	a2, 1
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
