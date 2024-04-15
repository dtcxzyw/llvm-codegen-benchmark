func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, 48
	li	a0, 1
	bge	a0, a1, .LBB0_2
	srliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	li	a1, 33
	bltu	a1, a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	srli	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -8
	lui	a1, 4
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, -1
	ret
.LBB2_2:
	srli	a0, a0, 1
	ret
