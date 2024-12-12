func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a0, -127
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
