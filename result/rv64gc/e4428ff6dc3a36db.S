func000000000000000e:                   # @func000000000000000e
	li	a2, 64
	li	a3, 64
	beqz	a1, .LBB0_2
	srli	a3, a1, 1
	or	a1, a1, a3
	srli	a3, a1, 2
	or	a1, a1, a3
	srli	a3, a1, 4
	or	a1, a1, a3
	srli	a3, a1, 8
	or	a1, a1, a3
	srli	a3, a1, 16
	or	a1, a1, a3
	srli	a3, a1, 32
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a3, a3, a4
	sub	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a4
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB0_2:                                # %cond.end
	sub	a2, a2, a3
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
