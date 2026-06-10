func000000000000001f:
	li	a1, 64
	li	a2, 64
	beqz	a0, .LBB0_2
	srli	a2, a0, 1
	or	a0, a0, a2
	srli	a2, a0, 2
	or	a0, a0, a2
	srli	a2, a0, 4
	or	a0, a0, a2
	srli	a2, a0, 8
	lui	a3, 349525
	or	a0, a0, a2
	lui	a2, 209715
	srli	a4, a0, 16
	addi	a3, a3, 1365
	or	a0, a0, a4
	addi	a2, a2, 819
	srli	a4, a0, 32
	slli	a5, a3, 32
	or	a0, a0, a4
	slli	a4, a2, 32
	not	a0, a0
	add	a3, a3, a5
	srli	a5, a0, 1
	add	a2, a2, a4
	and	a3, a3, a5
	lui	a4, 61681
	sub	a0, a0, a3
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a4, a4, -241
	add	a0, a0, a3
	addi	a2, a2, 257
	srli	a3, a0, 4
	add	a0, a0, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a0, a0, a3
	add	a2, a2, a4
	mul	a2, a0, a2
	srli	a2, a2, 56
.LBB0_2:
	sub	a0, a1, a2
	li	a1, 7
	bltu	a0, a1, .LBB0_4
	li	a0, 7
.LBB0_4:
	slli	a0, a0, 2
	ret

