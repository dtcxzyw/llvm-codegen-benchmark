func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
