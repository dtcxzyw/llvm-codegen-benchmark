func0000000000000090:
	sub	a0, a0, a1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a0, a0, 1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	srli	a4, a0, 1
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	or	a4, a4, a0
	add	a3, a3, a5
	srli	a5, a4, 2
	or	a4, a4, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a1, a1, a5
	sub	a4, a4, a1
	and	a1, a4, a2
	srli	a4, a4, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a4, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sll	a0, a0, a1
	ret

