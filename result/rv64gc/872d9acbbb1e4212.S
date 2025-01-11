func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	li	a2, 1
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a2, a2, -27
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

