func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 16
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -112
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
