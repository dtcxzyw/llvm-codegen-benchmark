func000000000000000b:                   # @func000000000000000b
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
