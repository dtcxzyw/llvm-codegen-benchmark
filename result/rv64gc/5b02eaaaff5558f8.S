func0000000000000041:                   # @func0000000000000041
	srli	a2, a0, 61
	li	a3, 4
	bltu	a3, a2, .LBB0_3
	addi	a0, a0, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -1
	srli	a1, a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	beqz	a0, .LBB1_3
	addi	a0, a0, 1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	beqz	a1, .LBB2_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 1
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
