func000000000000000e:                   # @func000000000000000e
	srli	a2, a1, 6
	li	a1, 64
	li	a3, 64
	beqz	a2, .LBB0_2
	srli	a3, a2, 1
	or	a2, a2, a3
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	or	a2, a2, a3
	srli	a3, a2, 16
	or	a2, a2, a3
	srli	a3, a2, 32
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	srli	a3, a3, 56
.LBB0_2:                                # %cond.end
	sub	a1, a1, a3
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
