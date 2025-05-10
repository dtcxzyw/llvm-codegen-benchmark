func0000000000000039:
	addi	a1, a0, 38
	slli	a2, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret

