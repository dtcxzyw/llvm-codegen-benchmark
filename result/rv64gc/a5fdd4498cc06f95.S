func000000000000001f:
	lui	a1, 349525
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 8
	or	a0, a0, a2
	lui	a2, 209715
	srli	a3, a0, 16
	addi	a1, a1, 1365
	or	a0, a0, a3
	addi	a2, a2, 819
	srli	a3, a0, 32
	slli	a4, a1, 32
	or	a0, a0, a3
	slli	a3, a2, 32
	not	a0, a0
	add	a1, a1, a4
	srli	a4, a0, 1
	add	a2, a2, a3
	and	a1, a1, a4
	lui	a3, 61681
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a3, a3, -241
	add	a0, a0, a1
	addi	a1, a2, 257
	srli	a2, a0, 4
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret

