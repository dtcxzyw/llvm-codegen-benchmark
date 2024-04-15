func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a3, a2, 4
	li	a2, 32
	beqz	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
