func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	addi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 27
	bgez	a2, .LBB1_2
	addi	a0, a1, 1632
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 64
.LBB2_2:                                # %entry
	ret
