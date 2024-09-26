func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 65535
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	lui	a1, 1024
	bltu	a0, a1, .LBB2_2
	lui	a0, 1024
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 9
	lui	a1, 128
	bltu	a0, a1, .LBB3_2
	lui	a0, 128
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 1
	lui	a1, 1024
	bltu	a0, a1, .LBB4_2
	lui	a0, 1024
.LBB4_2:                                # %entry
	ret
