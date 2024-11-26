func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB2_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
.LBB2_2:
	li	a1, 152
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
