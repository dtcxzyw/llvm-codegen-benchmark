func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	srli	a0, a0, 1
	lui	a2, 209715
	lui	a3, 61681
	andi	a0, a0, 85
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a0
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	srli	a0, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	addiw	a2, a2, 1365
	and	a0, a0, a2
	lui	a2, 61681
	srli	a1, a1, 32
	addiw	a3, a3, 819
	addiw	a2, a2, -241
	sub	a1, a1, a0
	slli	a0, a3, 32
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a3
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	srli	a0, a0, 1
	lui	a2, 5
	lui	a3, 209715
	addiw	a2, a2, 1365
	and	a0, a0, a2
	lui	a2, 61681
	srli	a1, a1, 48
	addiw	a3, a3, 819
	addiw	a2, a2, -241
	sub	a1, a1, a0
	slli	a0, a3, 32
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a3
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
