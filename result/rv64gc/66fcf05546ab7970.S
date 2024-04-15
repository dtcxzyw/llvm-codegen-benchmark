func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 43
	bgez	a2, .LBB0_2
	not	a0, a0
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	not	a0, a0
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
