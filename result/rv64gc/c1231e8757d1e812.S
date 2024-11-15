func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
