func0000000000000126:                   # @func0000000000000126
	bnez	a2, .LBB0_2
	lui	a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
.LBB0_2:
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000128:                   # @func0000000000000128
	bnez	a2, .LBB1_2
	li	a1, 8
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	bnez	a2, .LBB2_2
	li	a1, 16
	bgeu	a0, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a1, a0
.LBB2_4:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
