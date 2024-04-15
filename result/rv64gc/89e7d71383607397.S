func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 4
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
