func000000000000000f:
	srli	a2, a1, 6
	li	a6, 64
	li	a3, 64
	beqz	a2, .LBB0_2
	srli	a3, a2, 1
	or	a2, a2, a3
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	lui	a4, 349525
	or	a2, a2, a3
	lui	a3, 209715
	srli	a5, a2, 16
	addi	a4, a4, 1365
	or	a2, a2, a5
	addi	a3, a3, 819
	srli	a5, a2, 32
	slli	a1, a4, 32
	or	a2, a2, a5
	slli	a5, a3, 32
	not	a2, a2
	add	a1, a1, a4
	srli	a4, a2, 1
	add	a3, a3, a5
	and	a1, a1, a4
	lui	a4, 61681
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	add	a1, a1, a2
	addi	a2, a3, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a3, a1, a2
	srli	a3, a3, 56
.LBB0_2:
	sub	a1, a6, a3
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

