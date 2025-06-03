func0000000000000017:
	slli	a0, a0, 32
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a0, a0, 32
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	addi	a0, a0, -1
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 1
	or	a0, a0, a5
	srli	a5, a0, 2
	or	a0, a0, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000013:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a0, -1
	li	a0, 64
	li	a2, 64
	beqz	a1, .LBB1_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a2, a1, a2
	srli	a2, a2, 56
.LBB1_2:
	sub	a0, a0, a2
	ret

func0000000000000015:
	slli	a0, a0, 32
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a0, a0, 32
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	addi	a0, a0, -1
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 1
	or	a0, a0, a5
	srli	a5, a0, 2
	or	a0, a0, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, 61
	sub	a0, a1, a0
	ret

