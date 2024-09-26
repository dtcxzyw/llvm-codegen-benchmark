func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
