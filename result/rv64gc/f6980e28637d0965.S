func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -7
	li	a3, 5
	li	a1, 2
	bltu	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 63
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
