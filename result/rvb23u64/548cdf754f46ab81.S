func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	lui	a1, 268440
	mulhu	a1, a0, a1
	srli	a1, a1, 25
	li	a2, 1000
	mul	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048574
	addiw	a1, a1, 3
	and	a1, a1, a0
	lui	a2, 14
	addiw	a2, a2, 3
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 129
	mul	a0, a0, a2
	srli	a0, a0, 23
	slli	a2, a0, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 49
	lui	a1, 174768
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret
