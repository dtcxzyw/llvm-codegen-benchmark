func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
