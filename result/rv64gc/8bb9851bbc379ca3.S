func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
.LBB0_2:
	li	a2, 2
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
