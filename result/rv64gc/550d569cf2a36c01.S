func0000000000000012:                   # @func0000000000000012
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 16
	bltu	a2, a4, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a3, a1, 48
	li	a1, 24
	blt	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a3, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a1, 16
	blt	a2, a3, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 16
	bltu	a2, a4, .LBB5_2
	li	a1, 24
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	li	a1, 24
	bltu	a3, a2, .LBB6_2
	li	a1, 16
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
