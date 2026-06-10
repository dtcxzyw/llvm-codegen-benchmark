func0000000000000001:
	slli	a2, a2, 2
	andi	a3, a0, 1
	srli	a0, a2, 2
	beqz	a3, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

