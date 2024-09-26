func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
