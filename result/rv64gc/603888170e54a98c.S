func000000000000001c:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	divuw	a0, a1, a0
	ret

