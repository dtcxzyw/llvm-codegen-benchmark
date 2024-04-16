func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
