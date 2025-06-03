func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a1, 1
	add	a0, a0, a1
	lui	a1, 14336
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

