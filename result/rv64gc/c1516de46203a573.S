func0000000000000001:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	lui	a4, 1
	or	a2, a2, a3
	addi	a3, a4, -241
	srli	a4, a2, 4
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 4
	or	a2, a2, a3
	lui	a3, 3
	srli	a4, a2, 2
	addi	a3, a3, 819
	and	a4, a4, a3
	and	a2, a2, a3
	slli	a2, a2, 2
	lui	a3, 5
	or	a2, a2, a4
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 1
	or	a2, a2, a3
	slli	a1, a1, 48
	srlw	a0, a2, a0
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret

