func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000003e:                   # @func000000000000003e
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 256
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	srai	a0, a0, 6
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
