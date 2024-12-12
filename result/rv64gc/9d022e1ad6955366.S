func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -48
	srliw	a0, a0, 3
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 8
	srliw	a0, a0, 3
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -8
	srliw	a0, a0, 3
	lui	a1, 1
	bltu	a0, a1, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, 255
	bltu	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	ret
