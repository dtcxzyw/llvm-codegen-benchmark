func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srai	a0, a0, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 5
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	srai	a0, a0, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
