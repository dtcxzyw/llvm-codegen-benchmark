func000000000000000c:                   # @func000000000000000c
	beq	a1, a2, .LBB0_3
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 15
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	beq	a1, a2, .LBB1_3
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 3
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
