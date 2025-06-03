func0000000000000001:
	slli	a2, a2, 48
	lui	a3, 2
	srli	a2, a2, 48
	addi	a3, a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

