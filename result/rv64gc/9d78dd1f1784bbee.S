func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 47
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
