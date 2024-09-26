func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	divu	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
