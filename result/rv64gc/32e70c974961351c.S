func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	mulw	a0, a1, a0
	ret
