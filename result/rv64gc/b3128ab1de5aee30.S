func0000000000000010:
	slli	a2, a1, 8
	sub	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

