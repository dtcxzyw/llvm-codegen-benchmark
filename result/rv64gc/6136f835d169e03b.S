func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a3, 59
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
