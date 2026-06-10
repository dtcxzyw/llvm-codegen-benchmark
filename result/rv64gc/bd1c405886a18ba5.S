func0000000000000000:
	lui	a2, 1
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	addi	a2, a2, -241
	or	a1, a1, a3
	srli	a3, a1, 4
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 4
	lui	a3, 3
	or	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 2
	lui	a3, 5
	or	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

