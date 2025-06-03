func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	or	a0, a0, a1
	lui	a1, 196384
	sext.w	a0, a0
	addi	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
.LBB0_2:
	li	a0, -7
	ret

