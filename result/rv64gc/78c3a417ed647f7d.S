func0000000000000011:                   # @func0000000000000011
	li	a3, 12
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
.LBB0_3:                                # %entry
	li	a3, 24
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgez	a1, .LBB1_2
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func00000000000000a4:                   # @func00000000000000a4
	srli	a1, a1, 61
	li	a3, 7
	bgeu	a1, a3, .LBB2_2
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	ret
