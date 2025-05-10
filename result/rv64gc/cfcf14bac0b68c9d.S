func00000000000000b9:
	slli	a1, a0, 2
	slli	a2, a0, 5
	addi	a0, a0, 38
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

