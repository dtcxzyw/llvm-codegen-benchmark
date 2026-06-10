func00000000000001b0:
	addi	a2, a1, -1
	not	a1, a1
	and	a1, a1, a2
	lui	a2, 5
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 52
	andi	a1, a1, 15
	srli	a2, a2, 60
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

