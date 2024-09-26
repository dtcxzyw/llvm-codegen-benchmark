func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a5, a3, 1365
	slli	a3, a5, 32
	add	a7, a5, a3
	lui	a3, 209715
	addiw	a4, a3, 819
	slli	a3, a4, 32
	add	a4, a4, a3
	lui	a3, 61681
	addiw	a6, a3, -241
	slli	a3, a6, 32
	add	a6, a6, a3
	lui	a3, 4112
	addiw	a5, a3, 257
	slli	a3, a5, 32
	add	a3, a3, a5
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a7
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a6
	mul	a0, a0, a3
	srli	a0, a0, 56
	addi	a0, a0, 64
	li	a1, 0
	ret
.LBB0_2:
	srli	a1, a1, 2
	or	a1, a1, a2
	srli	a0, a1, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a7
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a6
	mul	a0, a0, a3
	srli	a0, a0, 56
	li	a1, 0
	ret
