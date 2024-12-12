func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 3
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
