func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 2
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
