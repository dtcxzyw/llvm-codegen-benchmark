func00000000000000c1:                   # @func00000000000000c1
	lui	a5, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a2, 4112
	addiw	a5, a5, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a6, a2, 257
	slli	a2, a5, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a7, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, a5
	srli	a1, a1, 56
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a5, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a2, 4112
	addiw	a5, a5, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a6, a2, 257
	slli	a2, a5, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a7, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, a7
	mul	a1, a1, a5
	srli	a1, a1, 56
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
