func0000000000000003:
	lui	a0, 5
	addi	a2, a1, -1
	not	a1, a1
	and	a1, a1, a2
	srli	a2, a1, 1
	addi	a0, a0, 1365
	and	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 3
	addi	a0, a0, 819
	srli	a2, a1, 2
	and	a1, a1, a0
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

