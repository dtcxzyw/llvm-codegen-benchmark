func000000000000000a:
	addi	t1, a2, -1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	srli	a4, t1, 1
	addi	a2, a6, 1365
	addi	a5, a7, 819
	addi	a3, t0, -241
	or	a6, t1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	add	a7, a3, a5
	srli	a5, a6, 2
	or	a3, a6, a5
	srli	a5, a3, 4
	or	a3, a3, a5
	srli	a5, a3, 8
	or	a3, a3, a5
	srli	a5, a3, 16
	or	a3, a3, a5
	srli	a5, a3, 32
	or	a3, a3, a5
	not	a3, a3
	srli	a5, a3, 1
	and	a2, a2, a5
	sub	a3, a3, a2
	and	a2, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a7
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	sll	a1, a1, a2
	srl	a1, a1, a2
	sub	a0, a1, a0
	ret

