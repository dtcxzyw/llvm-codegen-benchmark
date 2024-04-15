func0000000000000046:                   # @func0000000000000046
	bnez	a0, .LBB0_2
	addi	a0, a2, 104
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	bnez	a0, .LBB1_2
	addi	a0, a2, 96
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
