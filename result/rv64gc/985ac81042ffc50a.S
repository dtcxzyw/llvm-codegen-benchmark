func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a1, a0, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
