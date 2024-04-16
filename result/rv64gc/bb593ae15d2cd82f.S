func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srai	a2, a2, 56
	mulw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
