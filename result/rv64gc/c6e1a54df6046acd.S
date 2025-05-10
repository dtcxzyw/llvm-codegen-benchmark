func000000000000003f:
	li	a6, 64
	li	a3, 64
	beqz	a1, .LBB0_2
	srli	a3, a1, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a2, 61681
	or	a1, a1, a3
	addiw	a3, a4, 1365
	addiw	a4, a5, 819
	addiw	a2, a2, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a2, a2, a5
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
	and	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB0_2:
	sub	a1, a6, a3
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	li	a6, 64
	li	a3, 64
	beqz	a1, .LBB1_2
	srli	a3, a1, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a2, 61681
	or	a1, a1, a3
	addiw	a3, a4, 1365
	addiw	a4, a5, 819
	addiw	a2, a2, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a2, a2, a5
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
	and	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB1_2:
	sub	a1, a6, a3
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

