func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
