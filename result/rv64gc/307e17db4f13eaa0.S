func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	li	a3, 14
	bge	a3, a2, .LBB0_2
	li	a1, 6
	mulw	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
