func0000000000000003:
	addi	a0, a1, -1
	not	a1, a1
	lui	a2, 5
	and	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a1, a0, 15
	slli	a0, a0, 52
	srli	a0, a0, 60
	add	a0, a0, a1
	ret

