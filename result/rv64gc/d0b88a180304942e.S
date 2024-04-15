func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 46
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, 48
	ret
