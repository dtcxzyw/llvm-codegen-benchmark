func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slli	a1, a1, 3
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
