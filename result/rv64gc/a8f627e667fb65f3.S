func000000000000003f:
	li	a1, 64
	li	a2, 64
	beqz	a0, .LBB0_2
	srli	a2, a0, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a0, a0, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
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
	and	a2, a2, a5
	sub	a0, a0, a2
	and	a2, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a0, a0, a2
	srli	a2, a0, 4
	add	a0, a0, a2
	slli	a2, a3, 32
	and	a0, a0, a4
	add	a2, a2, a3
	mul	a2, a0, a2
	srli	a2, a2, 56
.LBB0_2:
	sub	a1, a1, a2
	li	a0, 7
	bltu	a1, a0, .LBB0_4
	li	a1, 7
.LBB0_4:
	slli	a0, a1, 2
	addiw	a0, a0, 1
	ret

