func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 24
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	lui	a1, 65536
	bltu	a0, a1, .LBB1_2
	lui	a0, 65536
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 6
	lui	a1, 65536
	bltu	a0, a1, .LBB2_2
	lui	a0, 65536
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 2
	li	a1, 9
	bltu	a0, a1, .LBB3_2
	li	a0, 9
.LBB3_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 3
	li	a1, 64
	bltu	a0, a1, .LBB4_2
	li	a0, 64
.LBB4_2:                                # %entry
	ret
