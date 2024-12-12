func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB0_2
	li	a2, 24
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 12
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	bgez	a1, .LBB1_2
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	srli	a1, a1, 61
	li	a3, 7
	bgeu	a1, a3, .LBB2_2
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	ret
