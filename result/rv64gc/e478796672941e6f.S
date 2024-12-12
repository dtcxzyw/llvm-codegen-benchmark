func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
