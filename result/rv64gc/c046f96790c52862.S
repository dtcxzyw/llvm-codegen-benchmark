func0000000000000044:
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	or	a5, a2, a3
	addi	a4, a6, 1365
	addi	t2, a7, 819
	addi	a6, t0, -241
	addi	a7, t1, 257
	srli	a3, a5, 2
	or	t1, a5, a3
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, t2, 32
	add	a5, a5, t2
	slli	a4, a6, 32
	add	a6, a6, a4
	slli	a4, a7, 32
	add	a7, a7, a4
	srli	a3, t1, 4
	or	a4, t1, a3
	srli	a3, a4, 8
	or	a3, a3, a4
	srli	a4, a3, 16
	or	a3, a3, a4
	srli	a4, a3, 32
	or	a3, a3, a4
	not	a3, a3
	srli	a4, a3, 1
	and	a4, a4, t0
	sub	a3, a3, a4
	and	a4, a3, a5
	srli	a3, a3, 2
	and	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 4
	add	a3, a3, a4
	and	a3, a3, a6
	mul	a3, a3, a7
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000004:
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	or	a5, a2, a3
	addi	a4, a6, 1365
	addi	t2, a7, 819
	addi	a6, t0, -241
	addi	a7, t1, 257
	srli	a3, a5, 2
	or	t1, a5, a3
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, t2, 32
	add	a5, a5, t2
	slli	a4, a6, 32
	add	a6, a6, a4
	slli	a4, a7, 32
	add	a7, a7, a4
	srli	a3, t1, 4
	or	a4, t1, a3
	srli	a3, a4, 8
	or	a3, a3, a4
	srli	a4, a3, 16
	or	a3, a3, a4
	srli	a4, a3, 32
	or	a3, a3, a4
	not	a3, a3
	srli	a4, a3, 1
	and	a4, a4, t0
	sub	a3, a3, a4
	and	a4, a3, a5
	srli	a3, a3, 2
	and	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 4
	add	a3, a3, a4
	and	a3, a3, a6
	mul	a3, a3, a7
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func00000000000000c4:
	srli	a3, a2, 1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	or	a5, a2, a3
	addi	a4, a6, 1365
	addi	t2, a7, 819
	addi	a6, t0, -241
	addi	a7, t1, 257
	srli	a3, a5, 2
	or	t1, a5, a3
	slli	a5, a4, 32
	add	t0, a4, a5
	slli	a5, t2, 32
	add	a5, a5, t2
	slli	a4, a6, 32
	add	a6, a6, a4
	slli	a4, a7, 32
	add	a7, a7, a4
	srli	a3, t1, 4
	or	a4, t1, a3
	srli	a3, a4, 8
	or	a3, a3, a4
	srli	a4, a3, 16
	or	a3, a3, a4
	srli	a4, a3, 32
	or	a3, a3, a4
	not	a3, a3
	srli	a4, a3, 1
	and	a4, a4, t0
	sub	a3, a3, a4
	and	a4, a3, a5
	srli	a3, a3, 2
	and	a3, a3, a5
	add	a3, a3, a4
	srli	a4, a3, 4
	add	a3, a3, a4
	and	a3, a3, a6
	mul	a3, a3, a7
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

