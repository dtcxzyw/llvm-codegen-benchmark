func0000000000000035:                   # @func0000000000000035
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a7, a3, a4
	lui	a4, 209715
	addiw	a5, a4, 819
	slli	a4, a5, 32
	add	a5, a5, a4
	lui	a4, 61681
	addiw	a6, a4, -241
	slli	a4, a6, 32
	add	a6, a6, a4
	lui	a4, 4112
	addiw	a3, a4, 257
	slli	a4, a3, 32
	add	a4, a4, a3
	bnez	a2, .LBB0_2
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a7
	sub	a1, a1, a2
	and	a2, a1, a5
	srli	a1, a1, 2
	and	a1, a1, a5
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a6
	mul	a1, a1, a4
	srli	a1, a1, 56
	addi	a1, a1, 64
	lui	a2, 1048572
	addi	a2, a2, 66
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	srli	a1, a2, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	and	a2, a2, a7
	sub	a1, a1, a2
	and	a2, a1, a5
	srli	a1, a1, 2
	and	a1, a1, a5
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a6
	mul	a1, a1, a4
	srli	a1, a1, 56
	lui	a2, 1048572
	addi	a2, a2, 66
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
