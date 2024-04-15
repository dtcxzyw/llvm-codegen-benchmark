func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 39
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1792
	and	a2, a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 2048
	or	a0, a0, a1
	ret
