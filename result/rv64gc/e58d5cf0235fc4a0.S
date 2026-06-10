func0000000000000024:
	slli	a3, a2, 2
	slli	a2, a2, 5
	lui	a4, 16
	add	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a4
	and	a2, a2, a4
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret

