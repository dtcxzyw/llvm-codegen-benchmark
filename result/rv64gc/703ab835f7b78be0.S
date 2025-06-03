func000000000000000f:
	srli	a2, a1, 6
	li	a6, 64
	li	a3, 64
	beqz	a2, .LBB0_2
	srli	a3, a2, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a1, 61681
	or	a2, a2, a3
	addi	a3, a4, 1365
	addi	a4, a5, 819
	addi	a1, a1, -241
	srli	a5, a2, 2
	or	a2, a2, a5
	slli	a5, a3, 32
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
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
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
	ret

