func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	bltu	a1, a0, .LBB3_2
	lui	a0, 524288
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 20
	bltu	a1, a0, .LBB4_2
	li	a0, 20
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 192
	bltu	a1, a0, .LBB5_2
	li	a0, 192
.LBB5_2:                                # %entry
	ret
