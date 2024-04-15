func000000000000001b:                   # @func000000000000001b
	bset	a2, zero, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a2, zero, a2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
