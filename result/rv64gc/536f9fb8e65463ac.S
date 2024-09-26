func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 32
	li	a1, 23
	bltu	a1, a0, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a0, a0, 3
	li	a1, 35
	bltu	a1, a0, .LBB1_2
	li	a0, 35
.LBB1_2:                                # %entry
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 5
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
