func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 511
	srli	a0, a0, 9
	lui	a1, 65279
	addiw	a1, a1, 16
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -8
	srliw	a0, a0, 3
	lui	a1, 1
	bltu	a0, a1, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	ret
