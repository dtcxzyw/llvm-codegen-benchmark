func0000000000000021:
	beq	a1, a2, .LBB0_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

