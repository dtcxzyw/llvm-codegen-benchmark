func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB2_2
	li	a1, 31
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
