func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16384
	addi	a1, a1, -2
	and	a2, a2, a1
.LBB0_2:
	add	a0, a0, a2
	lui	a1, 14336
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

