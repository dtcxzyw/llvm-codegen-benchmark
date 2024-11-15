func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a2, zero, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
