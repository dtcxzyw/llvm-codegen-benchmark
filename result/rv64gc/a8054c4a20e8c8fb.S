func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000ce:                   # @func00000000000000ce
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a2, a2, a0
	addi	a1, a2, 256
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000004e:                   # @func000000000000004e
	sub	a0, a0, a1
	srai	a0, a0, 1
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a0, a0, a1
	srai	a0, a0, 6
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	srai	a0, a0, 3
	sub	a1, a2, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
