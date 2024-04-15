func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 19
	bltu	a1, a2, .LBB2_2
	li	a1, 19
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 510
	bltu	a1, a2, .LBB3_2
	li	a1, 510
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
