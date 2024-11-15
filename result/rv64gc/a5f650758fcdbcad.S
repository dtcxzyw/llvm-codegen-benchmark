func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a1, a1, 3
	srai	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	slli	a1, a1, 2
	srai	a2, a2, 48
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
