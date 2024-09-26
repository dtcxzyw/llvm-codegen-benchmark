func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
