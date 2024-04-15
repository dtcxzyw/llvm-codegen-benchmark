func000000000000003d:                   # @func000000000000003d
	srli	a0, a0, 4
	li	a2, 5
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000039:                   # @func0000000000000039
	srli	a0, a0, 1
	li	a2, 5
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a0, a0, 6
	li	a2, 5
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
