func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	srli	a2, a2, 32
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

