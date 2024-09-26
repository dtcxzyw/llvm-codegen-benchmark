func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	slli	a0, a2, 32
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	slli	a0, a2, 1
.LBB2_2:                                # %entry
	ret
