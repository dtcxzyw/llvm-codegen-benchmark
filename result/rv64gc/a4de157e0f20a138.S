func0000000000000016:                   # @func0000000000000016
	mv	a3, a0
	srl	a0, a1, a2
	bgez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
