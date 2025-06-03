func0000000000000078:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	ret

