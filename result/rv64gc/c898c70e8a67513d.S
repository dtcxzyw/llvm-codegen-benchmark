func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	bgez	a2, .LBB0_2
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
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 28
	bgez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
