func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 136
	li	a2, 256
	li	a0, 125
	bltu	a1, a2, .LBB0_2
	li	a0, -67
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 64
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
