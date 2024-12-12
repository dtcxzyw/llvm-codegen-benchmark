func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
