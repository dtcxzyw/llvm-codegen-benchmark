func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srai	a1, a1, 59
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret
