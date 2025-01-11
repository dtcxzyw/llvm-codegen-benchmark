func00000000000000b4:
	addi	a2, a2, 38
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

