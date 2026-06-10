func0000000000000032:
	addi	a3, a2, -1
	not	a2, a2
	and	a2, a2, a3
	lui	a3, 5
	srli	a4, a2, 1
	addi	a3, a3, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

