func000000000000000b:                   # @func000000000000000b
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
