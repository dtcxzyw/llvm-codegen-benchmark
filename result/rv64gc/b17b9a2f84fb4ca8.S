func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	addi	a2, a2, 1
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a3, a2, -1
	li	a2, 16
	bltu	a3, a1, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a3, a2, -1
	li	a2, 24
	bltu	a1, a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 128
	bltu	a2, a3, .LBB3_2
	li	a1, 144
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	bltu	a3, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
