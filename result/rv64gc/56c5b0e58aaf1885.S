func000000000000001e:                   # @func000000000000001e
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 10
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 24
	mul	a1, a1, a2
	addi	a1, a1, 24
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 260
	li	a2, 252
	mul	a1, a1, a2
	addi	a1, a1, 16
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
