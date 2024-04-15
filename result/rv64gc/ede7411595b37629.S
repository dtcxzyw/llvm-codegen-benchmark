func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 63
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB0_2:
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
