func0000000000000021:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a2, a0, 1
	addi	a2, a2, 1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

