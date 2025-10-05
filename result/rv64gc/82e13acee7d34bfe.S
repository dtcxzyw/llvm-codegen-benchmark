func0000000000000044:
	addi	a7, a0, -1
	lui	a6, 349525
	lui	t0, 209715
	lui	t1, 61681
	lui	t2, 4112
	srli	t3, a7, 1
	addi	a2, a6, 1365
	addi	a5, t0, 819
	addi	a3, t1, -241
	addi	t0, t2, 257
	or	a6, a7, t3
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	add	a7, a3, a5
	slli	a5, t0, 32
	add	t0, t0, a5
	srli	a3, a6, 2
	or	a5, a6, a3
	srli	a3, a5, 4
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
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a2, a2, a7
	mul	a2, a2, t0
	srli	a2, a2, 56
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

