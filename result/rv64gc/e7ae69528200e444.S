func0000000000000007:                   # @func0000000000000007
	mulw	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
