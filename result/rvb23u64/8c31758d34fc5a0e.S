func0000000000000013:                   # @func0000000000000013
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
