func000000000000002e:                   # @func000000000000002e
	sh3add	a1, a2, a1
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret
