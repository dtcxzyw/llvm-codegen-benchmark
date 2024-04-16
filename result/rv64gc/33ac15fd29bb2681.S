func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 32
	bgez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a2, .LBB1_2
	mv	a1, a3
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
