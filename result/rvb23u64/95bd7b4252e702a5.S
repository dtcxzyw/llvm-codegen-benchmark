func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 6
	sub	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret
