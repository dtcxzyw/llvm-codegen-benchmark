func000000000000000d:                   # @func000000000000000d
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	addiw	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
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
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	addiw	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
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
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	addiw	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
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
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	addiw	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
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
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
