func0000000000000000:
	lui	a1, 1
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	addi	a1, a1, -241
	or	a0, a0, a2
	srli	a2, a0, 4
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 4
	lui	a2, 3
	or	a0, a0, a1
	addi	a1, a2, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 2
	lui	a2, 5
	or	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

