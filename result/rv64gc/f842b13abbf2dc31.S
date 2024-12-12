func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mulw	a1, a1, a2
	divu	a0, a0, a1
	ret
