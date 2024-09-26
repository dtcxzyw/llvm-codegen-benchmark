func0000000000000070:                   # @func0000000000000070
	bnez	a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	bnez	a2, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	bnez	a2, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
