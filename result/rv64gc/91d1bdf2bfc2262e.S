func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 7
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
.LBB0_2:
	li	a2, 4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000406:                   # @func0000000000000406
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
