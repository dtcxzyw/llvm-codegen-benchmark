func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
