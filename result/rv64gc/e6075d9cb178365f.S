func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 8
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 8
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
