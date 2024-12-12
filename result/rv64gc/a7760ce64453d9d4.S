func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 74
	ret
.LBB0_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 74
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 944
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
.LBB2_2:
	li	a2, 1072
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
