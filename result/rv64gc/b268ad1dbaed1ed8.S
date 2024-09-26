func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
