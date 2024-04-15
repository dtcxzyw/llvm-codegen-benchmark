func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 64
	sub	a0, a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 512
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 1024
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	li	a2, 14
	sub	a0, a2, a0
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
