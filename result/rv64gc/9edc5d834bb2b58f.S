func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a0
	ret
