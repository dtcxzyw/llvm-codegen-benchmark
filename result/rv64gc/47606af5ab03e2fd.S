func0000000000000184:                   # @func0000000000000184
	bnez	a0, .LBB0_2
	addi	a0, a2, 104
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	bnez	a0, .LBB1_2
	addi	a0, a2, 152
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
