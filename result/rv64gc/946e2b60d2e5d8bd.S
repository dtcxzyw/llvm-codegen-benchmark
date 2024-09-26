func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 41
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 16
	ret
