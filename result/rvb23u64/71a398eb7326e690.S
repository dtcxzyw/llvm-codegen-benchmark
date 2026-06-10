func0000000000000006:
	lui	a3, 16384
	andi	a1, a1, 1
	addi	a3, a3, -2
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 1034240
	andn	a0, a0, a1
	ret

