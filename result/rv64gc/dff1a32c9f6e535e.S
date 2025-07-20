func00000000000001df:
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a5, 209715
	lui	a4, 61681
	add	a7, a1, a0
	lui	a1, 4112
	or	a3, a3, a2
	addi	a0, a6, 1365
	addi	a5, a5, 819
	addi	a4, a4, -241
	addi	a1, a1, 257
	srli	a2, a3, 2
	or	a2, a2, a3
	slli	a3, a0, 32
	add	a0, a0, a3
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	srli	a5, a2, 4
	or	a2, a2, a5
	srli	a5, a2, 8
	or	a2, a2, a5
	srli	a5, a2, 16
	or	a2, a2, a5
	srli	a5, a2, 32
	or	a2, a2, a5
	not	a2, a2
	srli	a5, a2, 1
	and	a0, a0, a5
	sub	a2, a2, a0
	and	a0, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 1048568
	addi	a3, a3, 150
	add	a0, a0, a2
	srli	a2, a0, 4
	add	a0, a0, a2
	and	a0, a0, a4
	mul	a0, a0, a1
	srli	a0, a0, 56
	add	a3, a3, a7
	subw	a0, a3, a0
	ret

func00000000000001d5:
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	or	a3, a3, a2
	addi	a5, a6, 1365
	addi	a4, a7, 819
	addi	a7, t0, -241
	addi	a6, t1, 257
	srli	a2, a3, 2
	or	t0, a3, a2
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a7, 32
	add	a7, a7, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a2, t0, 4
	or	a5, t0, a2
	srli	a2, a5, 8
	or	a2, a2, a5
	srli	a5, a2, 16
	or	a2, a2, a5
	srli	a5, a2, 32
	or	a2, a2, a5
	not	a2, a2
	srli	a5, a2, 1
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	and	a2, a2, a7
	mul	a2, a2, a6
	srli	a2, a2, 56
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 190
	ret

