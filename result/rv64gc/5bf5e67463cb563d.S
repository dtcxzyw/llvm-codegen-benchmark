func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 1
	li	a2, 14
	beq	a3, a4, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	li	a2, -8
	beqz	a3, .LBB1_2
	li	a2, -4
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, 1
	sltiu	a2, a2, 256
	slli	a0, a0, 32
	add	a1, a1, a2
	addi	a0, a0, -2
	add	a0, a0, a1
	ret
