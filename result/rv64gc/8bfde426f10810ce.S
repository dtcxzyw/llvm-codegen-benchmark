func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 38
	bgez	a2, .LBB0_2
	lui	a0, 262144
	or	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 32768
	or	a0, a0, a1
	ret
