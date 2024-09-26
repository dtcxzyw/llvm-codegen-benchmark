func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 5
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 38
	ret
