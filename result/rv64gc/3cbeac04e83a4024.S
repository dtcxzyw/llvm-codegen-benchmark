func0000000000000082:
	addi	t0, a2, 1
	srli	a3, t0, 1
	or	a3, t0, a3
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	srli	a4, a3, 8
	lui	a6, 349525
	or	a3, a3, a4
	lui	a7, 209715
	srli	a5, a3, 16
	addi	a4, a6, 1365
	or	a3, a3, a5
	addi	a5, a7, 819
	srli	a2, a3, 32
	slli	a6, a4, 32
	or	a2, a2, a3
	slli	a7, a5, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a3, a2, 1
	add	a5, a5, a7
	and	a3, a3, a4
	lui	a4, 61681
	sub	a2, a2, a3
	and	a3, a2, a5
	srli	a2, a2, 2
	and	a2, a2, a5
	lui	a5, 4112
	addi	a4, a4, -241
	add	a2, a2, a3
	addi	a3, a5, 257
	srli	a5, a2, 4
	add	a2, a2, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a2, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a3
	srli	a2, a2, 56
	sll	a2, t0, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	ret

