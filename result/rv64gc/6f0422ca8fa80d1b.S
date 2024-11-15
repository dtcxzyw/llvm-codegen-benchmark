func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	slli	a1, a1, 4
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	slli	a1, a1, 1
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
