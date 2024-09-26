func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 45
	bne	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
