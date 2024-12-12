func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 38
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 12
	or	a0, a0, a1
	ret
