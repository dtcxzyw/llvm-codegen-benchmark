func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
