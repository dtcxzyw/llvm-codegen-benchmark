func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
