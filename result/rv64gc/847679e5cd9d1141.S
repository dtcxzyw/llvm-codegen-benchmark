func00000000000000e4:
	lui	a2, 16
	slli	a3, a1, 2
	slli	a4, a1, 5
	add	a3, a3, a4
	addi	a1, a1, 38
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a3
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret

