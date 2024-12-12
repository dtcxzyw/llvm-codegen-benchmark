func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	lui	a2, 1
	bltu	a1, a2, .LBB2_2
	lui	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	li	a2, 258
	bltu	a1, a2, .LBB4_2
	li	a1, 258
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a2, 1024
	bltu	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a0
	lui	a2, 1
	bltu	a1, a2, .LBB7_2
	lui	a1, 1
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB8_2
	li	a1, 10
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
