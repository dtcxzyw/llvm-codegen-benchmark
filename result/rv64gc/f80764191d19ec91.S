func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 8
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 8
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, -1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 18
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 170
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 8
	addi	a1, a1, 3
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 7
	ret
