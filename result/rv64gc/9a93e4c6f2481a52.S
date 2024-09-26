func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 56
	srli	a0, a0, 57
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
