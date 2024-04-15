func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 45
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -7
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	srli	a0, a0, 1
	ret
