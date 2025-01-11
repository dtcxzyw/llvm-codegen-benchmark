func0000000000000001:
	andi	a3, a1, 1
	lui	a1, 262144
	lui	a2, 262144
	bnez	a3, .LBB0_2
	li	a2, 1
	slli	a2, a2, 62
.LBB0_2:
	slli	a3, a1, 32
	add	a1, a1, a3
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

