func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a1, 1
	add	a1, a1, a2
	lui	a2, 14336
	addi	a0, a0, -1
	addiw	a2, a2, -1
	srli	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

