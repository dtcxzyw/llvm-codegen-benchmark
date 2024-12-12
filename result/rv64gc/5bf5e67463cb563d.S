func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a2, 19
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 14
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, 1
	sltiu	a2, a2, 256
	slli	a0, a0, 32
	add	a1, a1, a2
	addi	a0, a0, -2
	add	a0, a0, a1
	ret
