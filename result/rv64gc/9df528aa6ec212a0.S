func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret
