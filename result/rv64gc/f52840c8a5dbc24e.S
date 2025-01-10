func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 47
	bgez	a2, .LBB0_2
	lui	a0, 12
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 16
	beqz	a2, .LBB1_2
	addi	a0, a1, 2
.LBB1_2:                                # %entry
	ret
