func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 50
	bgez	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	ret
