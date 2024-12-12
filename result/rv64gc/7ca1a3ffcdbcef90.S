func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 4
	andi	a1, a1, 1
	beqz	a2, .LBB0_2
	li	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
