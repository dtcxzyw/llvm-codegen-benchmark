func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	sllw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 32
	blt	a0, a1, .LBB3_2
	lui	a0, 32
.LBB3_2:                                # %entry
	ret
