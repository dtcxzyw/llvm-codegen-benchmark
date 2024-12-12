func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 128
	seqz	a0, a0
	addi	a0, a0, 2
	ret
