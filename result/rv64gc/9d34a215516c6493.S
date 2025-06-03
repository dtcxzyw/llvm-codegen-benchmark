func00000000000000ef:
	li	a3, 5
	sub	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a3, a3, a2
	and	a1, a1, a2
	sub	a1, a1, a3
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

