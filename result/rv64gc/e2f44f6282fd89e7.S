func0000000000000002:
	addi	t2, a2, -1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	srli	t3, t2, 1
	addi	a2, a6, 1365
	addi	a3, a7, 819
	addi	a4, t0, -241
	addi	a7, t1, 257
	or	a6, t2, t3
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, a7, 32
	add	a7, a7, a5
	srli	a4, a6, 2
	or	a5, a6, a4
	srli	a4, a5, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a2, a2, a5
	sub	a4, a4, a2
	and	a2, a4, a3
	srli	a4, a4, 2
	and	a3, a3, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a2, a2, t0
	mul	a2, a2, a7
	srli	a2, a2, 56
	xor	a0, a0, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	ret

