func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 21
	srai	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 33
	ret
