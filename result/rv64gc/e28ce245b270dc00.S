func0000000000000000:                   # @func0000000000000000
	lui	a3, 32768
	bltu	a2, a3, .LBB0_2
	lui	a2, 32768
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1024
	bltu	a2, a3, .LBB1_2
	li	a2, 1024
.LBB1_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 32
	bltu	a2, a3, .LBB2_2
	lui	a2, 32
.LBB2_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 512
	bltu	a2, a3, .LBB3_2
	li	a2, 512
.LBB3_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	li	a2, 2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
