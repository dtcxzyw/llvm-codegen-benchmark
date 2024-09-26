func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 50
	bgez	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 6
	beqz	a1, .LBB1_2
	addi	a0, a2, 32
.LBB1_2:                                # %entry
	ret
