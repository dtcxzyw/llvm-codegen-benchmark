func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1024
	bltu	a2, a3, .LBB2_2
	lui	a2, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 200
	bltu	a2, a3, .LBB3_2
	li	a2, 200
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
