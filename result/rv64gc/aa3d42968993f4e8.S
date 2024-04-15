func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 47
	srli	a0, a0, 60
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 8
	lui	a1, 322
	addiw	a1, a1, -1280
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 49
	srli	a0, a0, 59
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
