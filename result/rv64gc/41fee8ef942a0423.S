func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a0, 1
	addi	a2, a2, 2
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

