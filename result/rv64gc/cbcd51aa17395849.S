func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a1, a1, 2
	add	a1, a1, a2
	andi	a1, a1, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
