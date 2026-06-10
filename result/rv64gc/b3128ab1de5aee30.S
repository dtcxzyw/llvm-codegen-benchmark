func0000000000000010:
	slli	a2, a1, 8
	lui	a3, 16
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	divuw	a0, a2, a0
	ret

