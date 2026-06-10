func00000000000000ef:
	li	a3, 5
	lui	a4, 16
	sub	a3, a3, a2
	addi	a4, a4, -1
	and	a3, a3, a4
	and	a1, a1, a4
	sub	a1, a1, a3
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

